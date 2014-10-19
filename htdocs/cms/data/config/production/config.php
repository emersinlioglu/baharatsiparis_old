<?php
/**
 * This file contains the main configuration of the client.
 *
 * @package Core
 * @subpackage Frontend_ConfigFile
 * @version SVN Revision $Rev:$
 *
 * @author Automatically generated via System
 * @copyright four for business AG <www.4fb.de>
 * @license http://www.contenido.org/license/LIZENZ.txt
 * @link http://www.4fb.de
 * @link http://www.contenido.org
 */
defined('CON_FRAMEWORK') || die('Illegal call: Missing framework initialization - request aborted.');

// Relative path to CONTENIDO directory, for all inclusions, in most cases:
// '../contenido/'
$contenido_path = '../contenido/';

// If language isn't specified, set this client and language (ID)
$load_lang = '1';
$load_client = '1';

// Various debugging options
$frontend_debug['general_information'] = false;
$frontend_debug['container_display'] = false;
$frontend_debug['module_display'] = false;
$frontend_debug['module_timing'] = false;
$frontend_debug['template_display'] = false;

// Set to 1 to brute-force module regeneration
$force = 0;

$cfg['db'] = array(
    'connection' => array(
        'host'     => 'localhost', // (string) The host where your database runs on
        'database' => 'baharatsiparis',   // (string) The database name which you use
        'user'     => 'root', // (string) The username to access the database
        'password' => '', // (string) The password to access the database
        'charset'  => 'utf8', // (string) The charset of connection to database
    ),
    'haltBehavior'    => 'report', // (string) Feasible values are 'yes', 'no' or 'report'
    'haltMsgPrefix'   => (isset($_SERVER['REQUEST_URI'])) ? $_SERVER['REQUEST_URI'] . ' ' : '',
    'enableProfiling' => false,    // (bool) Flag to enable profiling
);

?>