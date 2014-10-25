<?php

// define vars
$tpl = cSmartyFrontend::getInstance();
$nameIndex           = 111001;
$postalCodeIndex     = 111002;
$cityIndex           = 111003;
$phonenumberIndex    = 111004;
$faxIndex            = 111005;
$customernrIndex      = 111006;
$additionalinfoIndex = 111006;

$uplPath = cRegistry::getFrontendUrl() . 'upload/';

// create new objects
$thisArticleLang = new cApiArticleLanguage(cRegistry::getArticleLanguageId());
$typeGen = new cTypeGenerator();

// product attributes
$name = stripslashes($typeGen->getGeneratedCmsTag("CMS_TEXT", $nameIndex));
$postalCode = stripslashes($typeGen->getGeneratedCmsTag("CMS_TEXT", $postalCodeIndex));
$city = stripslashes($typeGen->getGeneratedCmsTag("CMS_TEXT", $cityIndex));
$phonenumber = stripslashes($typeGen->getGeneratedCmsTag("CMS_TEXT", $phonenumberIndex));
$fax = stripslashes($typeGen->getGeneratedCmsTag("CMS_TEXT", $faxIndex));
$customernr = stripslashes($typeGen->getGeneratedCmsTag("CMS_TEXT", $customernrIndex));
$additionalinfo = stripslashes($typeGen->getGeneratedCmsTag("CMS_HTML", $additionalinfoIndex));
//$image = stripslashes($typeGen->getGeneratedCmsTag("CMS_IMGEDITOR", $offsetData));

// assign values only for backend mode
if (cRegistry::isBackendEditMode()) {
    $tpl->assign("name", $name);
    $tpl->assign("postalCode", $postalCode);
    $tpl->assign("city", $city);
    $tpl->assign("phonenumber", $phonenumber);
    $tpl->assign("fax", $fax);
    $tpl->assign("customernr", $customernr);
    $tpl->assign("additionalinfo", $additionalinfo);
    
    $tpl->assign("label_name", mi18n("LABEL_NAME"));
    $tpl->assign("label_postalCode", mi18n("LABEL_POSTALCODE"));
    $tpl->assign("label_city", mi18n("LABEL_CITY"));
    $tpl->assign("label_phonenumber", mi18n("LABEL_PHONENUMBER"));
//    $tpl->assign("label_image", mi18n("LABEL_IMAGE"));
    $tpl->assign("label_fax", mi18n("LABEL_FAX"));
    $tpl->assign("label_customernr", mi18n("LABEL_CUSTOMERNR"));
    $tpl->assign("label_additionalinfo", mi18n("LABEL_ADDITIONALINFO"));
    
//    $uploadId = $thisArticleLang->getContent("CMS_IMGEDITOR", $offsetData);
//    $upload = new cApiUpload($uploadId);
//    $imageSrc = $uplPath . $upload->get('dirname') . $upload->get('filename');
//    $tpl->assign("imageSrc", $imageSrc);
}
// display page template
$tpl->display("get.tpl");

?>