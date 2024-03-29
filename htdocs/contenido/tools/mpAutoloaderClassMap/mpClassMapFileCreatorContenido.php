<?php
/**
 * Contains class to create a class map file.
 *
 * @category    Development
 * @package     mpAutoloaderClassMap
 * @author        Murat Purc <murat@purc.de>
 * @copyright   Copyright (c) 2010 Murat Purc (http://www.purc.de)
 * @license     http://www.gnu.org/licenses/gpl-2.0.html - GNU General Public License, version 2
 * @version     $Id$
 */

include_once('mpClassMapFileCreator.php');

/**
 * Class to create a PHP file which contains a assoziative PHP array.
 *
 * Generated file will contain a PHP array as following:
 * <code>
 * return array(
 *     '{classname}' => '{path_to_classfile}',
 *     '{classname2}' => '{path_to_classfile2}',
 * );
 * </code>
 *
 * @category    Development
 * @package     mpAutoloaderClassMap
 * @author        Murat Purc <murat@purc.de>
 */
class mpClassMapFileCreatorContenido extends mpClassMapFileCreator
{
    private $_contenidoInstallPath;

    public function __construct($contenidoInstallPath)
    {
        parent::__construct();

        $this->_contenidoInstallPath = $contenidoInstallPath;

        $this->_template = trim('
<?php
/**
 * Project:
 * CONTENIDO Content Management System
 *
 * Description:
{DESCRIPTION}
 *
 * @package    {PACKAGE}
 * @version    {VERSION}
 * @author     {AUTHOR}
 * @copyright  {COPYRIGHT}
 * @license    {LICENSE}
 * @link       {LINK}
 * @link       {LINK2}
 * @since      {SINCE}
 */

{CONTENT}
');
        $this->_data->description = ' ' . trim('
 * CONTENIDO autoloader classmap file. Contains all available classes and
 * related class files in several CONTENIDO folder.
 *
 * NOTES:
 * - Don\'t edit this file manually, it was generated by ' . __CLASS__ . '!
 * - Use ' . __CLASS__ . ' again, if you want to regenerate this file
 * - See related sources in
 *    - contenido/tools/create_autoloader_cfg.php
 *    - contenido/tools/mpAutoloaderClassMap/
 *   for more details
 * - Read also docs/techref/backend/backend.autoloader.html to get involved in
 *   CONTENIDO autoloader mechanism
 *');

        $this->_data->package       = 'CONTENIDO Backend Includes';
        $this->_data->version       = '0.1';
        $this->_data->author        = 'System';
        $this->_data->copyright     = 'four for business AG <www.4fb.de>';
        $this->_data->license       = 'http://www.contenido.org/license/LIZENZ.txt';
        $this->_data->link          = 'http://www.4fb.de';
        $this->_data->link2         = 'http://www.contenido.org';
        $this->_data->since         = 'file available since CONTENIDO release >= 4.9.0';
    }


    /**
     * Creates classmap file with passed data list. Prepares the classmap entries
     * before passing them to parents create function.
     *
     * @param   array  $data   Assoziative list which contains class type tokens and
     *                         the related path to the class file.
     * @param   string  $file  Destination class map file
     * @return  bool
     */
    public function create(array $data, $file)
    {
        // remove path from root to CONTENIDO installation
        foreach ($data as $k => $v) {
            $data[$k] = str_replace($this->_contenidoInstallPath, '', $v);
        }

        return parent::create($data, $file);
    }

}
