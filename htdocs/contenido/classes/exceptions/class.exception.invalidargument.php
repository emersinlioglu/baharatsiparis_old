<?php
/**
 * This file contains the cInvalidArgumentException class.
 *
 * @package Core
 * @subpackage Exception
 * @version SVN Revision $Rev:$
 *
 * @author Simon Sprankel
 * @copyright four for business AG <www.4fb.de>
 * @license http://www.contenido.org/license/LIZENZ.txt
 * @link http://www.4fb.de
 * @link http://www.contenido.org
 */

/**
 * Exception thrown if an argument does not match with the expected value.
 * You should use this CONTENIDO exception instead of the standard PHP
 * {@link InvalidArgumentException}.
 * This exception type is logged to data/logs/exception.txt.
 */
class cInvalidArgumentException extends cLogicException {

}
