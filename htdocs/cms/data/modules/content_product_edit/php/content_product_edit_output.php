<?php

// define vars
$tpl = cSmartyFrontend::getInstance();
$offsetPos = 100100;
$offsetData = 200200;
$picturePos = "";
$pictureBG = "";
$uplPath = cRegistry::getFrontendUrl() . 'upload/';

// create new objects
$thisArticleLang = new cApiArticleLanguage(cRegistry::getArticleLanguageId());
$typeGen = new cTypeGenerator();

// product attributes
$name = stripslashes($typeGen->getGeneratedCmsTag("CMS_TEXT", $offsetData));
$productnr = stripslashes($typeGen->getGeneratedCmsTag("CMS_TEXT", $offsetData + 1));
$price = stripslashes($typeGen->getGeneratedCmsTag("CMS_TEXT", $offsetData + 2));
//$description = stripslashes($typeGen->getGeneratedCmsTag("CMS_HTML", $offsetData + 2));
$image = stripslashes($typeGen->getGeneratedCmsTag("CMS_IMGEDITOR", $offsetData));

// assign values only for backend mode
if (cRegistry::isBackendEditMode()) {
    $tpl->assign("name", $name);
    $tpl->assign("productnr", $productnr);
    $tpl->assign("price", $price);
//    $tpl->assign("description", $description);
    $tpl->assign("image", $image);
    
    $tpl->assign("label_productnr", mi18n("LABEL_PRODUCTNR"));
    $tpl->assign("label_name", mi18n("LABEL_NAME"));
    $tpl->assign("label_price", mi18n("LABEL_PRICE"));
//    $tpl->assign("label_description", mi18n("LABEL_DESCRIPTION"));
    $tpl->assign("label_image", mi18n("LABEL_IMAGE"));

    $uploadId = $thisArticleLang->getContent("CMS_IMGEDITOR", $offsetData);
    $upload = new cApiUpload($uploadId);
    $imageSrc = $uplPath . $upload->get('dirname') . $upload->get('filename');
    $tpl->assign("imageSrc", $imageSrc);
}
// display page template
$tpl->display("get.tpl");

?>