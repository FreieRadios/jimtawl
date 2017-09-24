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
/**
 * @package  Joomla.CLI
 * @since    3.0
 */
class Adduser extends JApplicationCli
{
    /**
     * Entry point for the script
     *
     * @return  void
     *
     * @since   1.0
     */
    public function doExecute()
    {
        // username, email, password are required values.

        $username = $this->input->get('username', null,'STRING');
        $email = $this->input->get('email', '', 'EMAIL');
        $password = $this->input->get('password', null, 'STRING');


        $db = JFactory::getDbo();

        $cryptpass = JUserHelper::hashPassword($password);

        $userId = mt_rand(1, 1000);

        $installdate = date('Y-m-d H:i:s');
		$nullDate    = $db->getNullDate();

        // Sqlsrv change.
		$query = $db->getQuery(true)
			->select($db->quoteName('id'))
			->from($db->quoteName('#__users'))
			->where($db->quoteName('id') . ' = ' . $db->quote($userId));

        $db->setQuery($query);

		if ($db->loadResult())
		{
			$query->clear()
				->update($db->quoteName('#__users'))
				->set($db->quoteName('name') . ' = ' . $db->quote('Super User'))
				->set($db->quoteName('username') . ' = ' . $db->quote(trim($username)))
				->set($db->quoteName('email') . ' = ' . $db->quote($email))
				->set($db->quoteName('password') . ' = ' . $db->quote($cryptpass))
				->set($db->quoteName('block') . ' = 0')
				->set($db->quoteName('sendEmail') . ' = 1')
				->set($db->quoteName('registerDate') . ' = ' . $db->quote($installdate))
				->set($db->quoteName('lastvisitDate') . ' = ' . $db->quote($nullDate))
				->set($db->quoteName('activation') . ' = ' . $db->quote('0'))
				->set($db->quoteName('params') . ' = ' . $db->quote(''))
				->where($db->quoteName('id') . ' = ' . $db->quote($userId));
		}
		else
		{
			$columns = array(
				$db->quoteName('id'), $db->quoteName('name'),
				$db->quoteName('username'),
				$db->quoteName('email'),
				$db->quoteName('password'),
				$db->quoteName('block'),
				$db->quoteName('sendEmail'),
				$db->quoteName('registerDate'),
				$db->quoteName('lastvisitDate'),
				$db->quoteName('activation'),
				$db->quoteName('params')
			);
			$query->clear()
				->insert('#__users', true)
				->columns($columns)
				->values(
					$db->quote($userId) . ', ' . $db->quote('Super User') . ', ' . $db->quote(trim($username)) . ', ' .
					$db->quote($email) . ', ' . $db->quote($cryptpass) . ', ' .
					$db->quote('0') . ', ' . $db->quote('1') . ', ' . $db->quote($installdate) . ', ' . $db->quote($nullDate) . ', ' .
					$db->quote('0') . ', ' . $db->quote('')
				);
		}
		$db->setQuery($query);

		try
		{
			$db->execute();
		}
		catch (RuntimeException $e)
		{
			$this->out($e->getMessage());
			return false;
		}

		// Update the Jimtawl User
		$JimtawlUser_ID = 1;
		$query->clear()
				->update($db->quoteName('#__jimtawl_users'))
				->set($db->quoteName('joomlaUserID') . ' = ' . $db->quote($userId))
				->where($db->quoteName('User_ID') . ' = ' . $db->quote($JimtawlUser_ID));

		$db->setQuery($query);

		try
		{
			$db->execute();
		}
		catch (RuntimeException $e)
		{
			$this->out($e->getMessage());
			return false;
		}

		// Map the super admin to the Super Admin Group
		$query->clear()
			->select($db->quoteName('user_id'))
			->from($db->quoteName('#__user_usergroup_map'))
			->where($db->quoteName('user_id') . ' = ' . $db->quote($userId));


		$db->setQuery($query);

		if ($db->loadResult())
		{
			$query->clear()
				->update($db->quoteName('#__user_usergroup_map'))
				->set($db->quoteName('user_id') . ' = ' . $db->quote($userId))
				->set($db->quoteName('group_id') . ' = 8');
		}
		else
		{
			$query->clear()
				->insert($db->quoteName('#__user_usergroup_map'), false)
				->columns(array($db->quoteName('user_id'), $db->quoteName('group_id')))
				->values($db->quote($userId) . ', 8');
		}
		$db->setQuery($query);
		try
		{
			$db->execute();
		}
		catch (RuntimeException $e)
		{
			$this->out($e->getMessage());
			return false;
		}
		return true;
    }

}

if (!defined('JSHELL'))
{
    JApplicationCli::getInstance('Adduser')->execute();
}