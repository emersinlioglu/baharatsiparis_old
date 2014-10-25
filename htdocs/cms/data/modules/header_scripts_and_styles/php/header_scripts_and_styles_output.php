<?php

/**
 * This module select js and css for frontend or backend
 *
 * @package Module
 * @subpackage HeadScriptsAndStyles
 *
 * @author ilja.schwarz@4fb.de
 * @copyright four for business AG <www.4fb.de>
 * @license http://www.contenido.org/license/LIZENZ.txt
 * @link http://www.4fb.de
 * @link http://www.contenido.org
 */

// assert framework initialization
defined('CON_FRAMEWORK') || die('Illegal call: Missing framework initialization - request aborted.');

$isFrontent = false;
if (cRegistry::isBackendEditMode()) {
    $isBackend = true;
}

$version        = mktime();
//$version        = '1_0_0';
$conEnvironment = getenv('CON_ENVIRONMENT');

// get company category
$companyCfg = getEffectiveSetting("company-page", "idcat");
$companyCfg == cRegistry::getCategoryId() ? $companyPage = true : $companyPage = false;

// use smarty template to output header text
$tpl = cSmartyFrontend::getInstance();
$tpl->assign('isBackend', $isBackend);
$tpl->assign('version', $version);
$tpl->assign('conEnvironment', $conEnvironment);
$tpl->assign('companyPage', $companyPage);
$tpl->display('get.tpl');

?>