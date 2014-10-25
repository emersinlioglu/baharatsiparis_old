<?php 

$offsetData = 200200;
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
        foreach ($artCol as $article) {
            
            $record = array();
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