<?php 

cInclude("frontend", "classes/class.order.php");
cInclude("frontend", "classes/class.orderpart.php");

$offsetData = 200200;

if (isset($_POST['products'])) {
    
    $orderCol = new OrderCollection();
    $orderPartCol = new OrderPartCollection();

//    $data = array(
//        'date' => date("Y-m-d H:i:s"),
//        'customer' => '1',
//        'total_price' => '18' 
//    );
    /* @var $order Order */
    $order = $orderCol->createNewItem();
    $order->set('date', date("Y-m-d H:i:s"));
    $order->set('customer', '11');
    $order->set('total_price', '99');
    $order->store();
    
    var_dump($order->values);
    
//    echo $order->get('id') . "<br>";
//    echo $order->get('date') . "<br>";
//    echo $order->get('total_price') . "<br>";
    
    echo "pk: " . $order->get($order->primaryKey) . "<br>";
    

    foreach ($_POST['products'] as $productId) {

        $product = new cApiArticleLanguage($productId);
//        echo $product->getContent("CMS_TEXT", $offsetData) . "<br>";
//        echo $product->getContent("CMS_TEXT", $offsetData) . "<br>";

        $data = array(
            'idorder' => $order->get('id'),
            'product_name' => $product->getContent("CMS_TEXT", $offsetData),
            'product_nr' => $product->getContent("CMS_TEXT", $offsetData + 1),
            'product_price' => $product->getContent("CMS_TEXT", $offsetData + 2)
        );
        $orderPartCol->createNewItem($data);
    }


    
}  

    $uplPath = $notCfgClient['path']['htmlpath'] ."upload/";
    $idcat = getEffectiveSetting('product', 'idcat', 2);

    $tpl = cSmartyFrontend::getInstance();

    $catCol = new cApiCategoryCollection();
    $idcats = $catCol->getAllChildCategoryIds($idcat);

    $groupedProducts = array();

    foreach ($idcats as $idcat) {

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
    $tpl->assign('groupedProducts', $groupedProducts);
    $tpl->display("get.tpl");

?>