<?php
/**
 * This file contains the upgrade job 9.
 *
 * @package Setup
 * @subpackage UpgradeJob
 * @version SVN Revision $Rev:$
 *
 * @author Mischa Holz
 * @copyright four for business AG <www.4fb.de>
 * @license http://www.contenido.org/license/LIZENZ.txt
 * @link http://www.4fb.de
 * @link http://www.contenido.org
 */
defined('CON_FRAMEWORK') || die('Illegal call: Missing framework initialization - request aborted.');

/**
 * Upgrade job 9.
 * Copy the example client to cms folder if needed
 *
 * @package Setup
 * @subpackage UpgradeJob
 */
class cUpgradeJob_0009 extends cUpgradeJobAbstract {

    public $maxVersion = "4.9.0";

    public function _execute() {
        if ($this->_setupType !== 'setup') {
            return;
        }

        switch ($_SESSION["clientmode"]) {
            case "NOCLIENT":
                break;
            case "CLIENTEXAMPLES":
                // copy the styles folder to the cms folder for the example client
                if (cFileHandler::exists($this->_aCfgClient[1]["path"]["frontend"] . "css")) {
                    cDirHandler::recursiveRmdir($this->_aCfgClient[1]["path"]["frontend"] . "css");
                    mkdir($this->_aCfgClient[1]["path"]["frontend"] . "css");
                }
                cDirHandler::recursiveCopy("data/examples/css", $this->_aCfgClient[1]["path"]["frontend"] . "css");

                // copy the scripts folder to the cms folder for the example client
                if (cFileHandler::exists($this->_aCfgClient[1]["path"]["frontend"] . "js")) {
                    cDirHandler::recursiveRmdir($this->_aCfgClient[1]["path"]["frontend"] . "js");
                    mkdir($this->_aCfgClient[1]["path"]["frontend"] . "js");
                }

                cDirHandler::recursiveCopy("data/examples/js", $this->_aCfgClient[1]["path"]["frontend"] . "js");

                // copy the template folder to the cms folder for the example client
                if (cFileHandler::exists($this->_aCfgClient[1]["path"]["frontend"] . "templates")) {
                    cDirHandler::recursiveRmdir($this->_aCfgClient[1]["path"]["frontend"] . "templates");
                    mkdir($this->_aCfgClient[1]["path"]["frontend"] . "templates");
                }
                cDirHandler::recursiveCopy("data/examples/templates", $this->_aCfgClient[1]["path"]["frontend"] . "templates");

                // copy the upload folder to the cms folder for the example client
                if (cFileHandler::exists($this->_aCfgClient[1]["path"]["frontend"] . "upload")) {
                    cDirHandler::recursiveRmdir($this->_aCfgClient[1]["path"]["frontend"] . "upload");
                    mkdir($this->_aCfgClient[1]["path"]["frontend"] . "upload");
                }
                cDirHandler::recursiveCopy("data/examples/upload", $this->_aCfgClient[1]["path"]["frontend"] . "upload");

                // copy the layout folder to the cms folder for the example client
                if (cFileHandler::exists($this->_aCfgClient[1]["path"]["frontend"] . "data/layouts")) {
                    cDirHandler::recursiveRmdir($this->_aCfgClient[1]["path"]["frontend"] . "data/layouts");
                    mkdir($this->_aCfgClient[1]["path"]["frontend"] . "data/layouts");
                }
                cDirHandler::recursiveCopy("data/examples/data/layouts", $this->_aCfgClient[1]["path"]["frontend"] . "data/layouts");
            case "CLIENTMODULES":
                // copy the module folder to the cms folder for the example client
                if (cFileHandler::exists($this->_aCfgClient[1]["path"]["frontend"] . "data/modules")) {
                    cDirHandler::recursiveRmdir($this->_aCfgClient[1]["path"]["frontend"] . "data/modules");
                    mkdir($this->_aCfgClient[1]["path"]["frontend"] . "data/modules");
                }
                cDirHandler::recursiveCopy("data/examples/data/modules", $this->_aCfgClient[1]["path"]["frontend"] . "data/modules");
        }
    }

}

?>