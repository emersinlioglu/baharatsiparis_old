<?php 

cInclude("frontend", "classes/class.order.php");
cInclude("frontend", "classes/class.orderpart.php");

$offsetData = 200200;

if (isset($_POST['products'])) {
    
    $orderCol = new OrderCollection();
    $orderPartCol = new OrderPartCollection();

    /* @var $order Order */
    $order = $orderCol->createNewItem();
    $order->set('date', date("Y-m-d H:i:s"));
    $order->set('customer', $_POST['customerId']);
    $order->set('total_price', '0');
    
    $totalPrice = 0;
    if ($order->store()) {
        
        foreach ($_POST['products'] as $productId) {

            $product = new cApiArticleLanguage($productId);
            $data = array(
                'order_idorder' => $order->get($order->primaryKey),
                'product_name' => $product->getContent("CMS_TEXT", $offsetData),
                'product_nr' => $product->getContent("CMS_TEXT", $offsetData + 1),
                'product_price' => $product->getContent("CMS_TEXT", $offsetData + 2)
            );
            $orderPartCol->createNewItem($data);
            
            //calculate total price
            $totalPrice += $data['product_price'];
        }
    }

    $order->set('total_price', $totalPrice);
    $order->store();
}  

//GET request
$uplPath = $notCfgClient['path']['htmlpath'] ."upload/";
$tpl = cSmartyFrontend::getInstance();

//customers
$customers = array();
$customersIdcat = getEffectiveSetting('customer', 'idcat', 3);
$customersArtCol = new cArticleCollector(array('idcat' => $customersIdcat, 'start' => true));
$customersArtCol->loadArticles();
$nameIndex           = 111001;
$postalCodeIndex     = 111002;
$cityIndex           = 111003;
$phonenumberIndex    = 111004;
$faxIndex            = 111005;
$customernrIndex     = 111006;
$additionalinfoIndex = 111006;
foreach ($customersArtCol as $customer) {
    $customers[] = array(
        'name' => stripslashes($customer->getContent('CMS_TEXT', $nameIndex)),
        'id' => $customer->get('idart')
    );
}

//products
$groupedProducts = array();
$productsIdcat = getEffectiveSetting('product', 'idcat', 2);
$productsCatCol = new cApiCategoryCollection();
$productsIdcats = $productsCatCol->getAllChildCategoryIds($productsIdcat);
foreach ($productsIdcats as $idcat) {

    $options = array("idcat" => $idcat, "lang" => cRegistry::getLanguageId(),"client" => cRegistry::getClientId(), "start" => true);
    $artCol = new cArticleCollector($options);

    if (count($artCol) > 0) {
        /* @var $article cApiArticleLanguage */
        foreach ($artCol as $article) {

            $record = array();
            $record['id'] = $article->get('idartlang');
            $record['name'] = strip_tags($article->getContent('CMS_TEXT', $offsetData));
            $record['productnr'] = strip_tags($article->getContent('CMS_TEXT', $offsetData + 1));
            $record['price'] = strip_tags($article->getContent('CMS_TEXT', $offsetData + 2));

            $uploadId = $article->getContent("CMS_IMGEDITOR", $offsetData);
            $upload = new cApiUpload($uploadId);
            $href = $uplPath . $upload->get('dirname') . $upload->get('filename');
            $record['img'] = $href;

            $groupedProducts[$idcat][] = $record;
        }
    }

}
$tpl->assign('customers', $customers);
$tpl->assign('groupedProducts', $groupedProducts);
$tpl->display("get.tpl");

?>