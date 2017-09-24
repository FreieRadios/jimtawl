<?php
/**
 * @package		Joomla.Cli
 *
 * @copyright	Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.
 * @license		GNU General Public License version 2 or later; see LICENSE.txt
 *
 * Joomla 3.2 example CLI script
 * Written by: Rene Kreijveld, email [at] renekreijveld.nl
 * 05-feb-2014
 * Put this script in the /cli folder in the root of your Joomla 3.2 website
 * Execute by php <path_to_your_joomla_root>/cli/clidemo_3.2.php
*/
// Set flag that this is a parent file.
const _JEXEC = 1;
error_reporting(E_ALL | E_NOTICE);
ini_set('display_errors', 1);
// Load system defines
if (file_exists(dirname(__DIR__) . '/defines.php'))
{
	require_once dirname(__DIR__) . '/defines.php';
}
if (!defined('_JDEFINES'))
{
	define('JPATH_BASE', dirname(__DIR__));
	require_once JPATH_BASE . '/includes/defines.php';
}
if (!defined('JDEBUG'))
{
	define('JDEBUG', 0);
}
require_once JPATH_LIBRARIES . '/import.legacy.php';
require_once JPATH_LIBRARIES . '/cms.php';
print JUserHelper::genRandomPassword(16);