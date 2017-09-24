TRUNCATE `#__assets`;
TRUNCATE `#__menu`;
TRUNCATE `#__modules`;
TRUNCATE `#__modules_menu`;

INSERT IGNORE INTO `#__extensions` VALUES(10000, 0, 'Jimtawl', 'component', 'com_jimtawl', '', 1, 1, 0, 0, '{\"name\":\"Jimtawl\",\"type\":\"component\",\"creationDate\":\"2009-01-23\",\"author\":\"Michael Liebler\",\"copyright\":\"\\n\\t\\tThis component in released under the GNU\\/GPL License\\n\\t\",\"authorEmail\":\"michael-liebler@janguo.de\",\"authorUrl\":\"www.janguo.de\",\"version\":\"2.2.4\",\"description\":\"\\n\\t\\t<h3>Jimtawl Presentates your Radiostation in the Web. <\\/h3><p><b>Features:<\\/b> <\\/p><ul><li>Browsing the shows<\\/li><li>Programme Calendar<\\/li><li>Audio on demand<\\/li><li>Podcast<\\/li><li>Scheduling of programmes<\\/li><\\/ul><p>&nbsp;...and more!<\\/p>\\n\\t\",\"group\":\"\",\"filename\":\"jimtawl\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT IGNORE INTO `#__extensions` VALUES(10001, 0, 'Jimtawlonair', 'module', 'mod_jimtawlonair', '', 0, 1, 0, 0, '{\"name\":\"Jimtawlonair\",\"type\":\"module\",\"creationDate\":\"2012-08-17\",\"author\":\"Michael Liebler\",\"copyright\":\"Copyright (C) 2012 Michael Liebler Open Source Matters. All rights reserved.\",\"authorEmail\":\"michael-liebler@janguo.de\",\"authorUrl\":\"http:\\/\\/www.janguo.de\",\"version\":\"1.0\",\"description\":\"Shows the current and the next radioshow\",\"group\":\"\",\"filename\":\"mod_jimtawlonair\"}', '{\"moduleclass_sfx\":\"\",\"show_cur_items\":\"1\",\"show_next\":\"1\",\"show_next_items\":\"1\",\"livestream\":\"\",\"livestream_text\":\"\",\"link_text\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT IGNORE INTO `#__extensions` VALUES(10002, 0, 'Jimtawl_podcast', 'module', 'mod_jimtawl_podcast', '', 0, 1, 0, 0, '{\"name\":\"Jimtawl_podcast\",\"type\":\"module\",\"creationDate\":\"2012-12-07\",\"author\":\"Michael Liebler\",\"copyright\":\"Copyright (C) 2012 Michael Liebler Open Source Matters. All rights reserved.\",\"authorEmail\":\"michael-liebler@janguo.de\",\"authorUrl\":\"http:\\/\\/www.janguo.de\",\"version\":\"1.0\",\"description\":\"Jimtawl Podcast Button\",\"group\":\"\",\"filename\":\"mod_jimtawl_podcast\"}', '{\"classname\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT IGNORE INTO `#__extensions` VALUES(10003, 0, 'Comba Libs', 'library', 'comba', '', 0, 1, 1, 0, '{\"name\":\"Comba Libs\",\"type\":\"library\",\"creationDate\":\"November 2014\",\"author\":\"Michael Liebler\",\"copyright\":\"Copyright (C) 2014\",\"authorEmail\":\"michael-liebler@jango.de\",\"authorUrl\":\"www.janguo.de\",\"version\":\"1.0\",\"description\":\"Provides  libraries to create a calendar for radio stations\",\"group\":\"\",\"filename\":\"comba\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT IGNORE INTO `#__extensions` VALUES(10004, 0, 'Jimtawl', 'plugin', 'jimtawl', 'search', 0, 0, 1, 0, '{\"name\":\"Jimtawl\",\"type\":\"plugin\",\"creationDate\":\"2012-12-02\",\"author\":\"Michael Liebler\",\"copyright\":\"Copyright (C) 2012 Michael Liebler Open Source Matters. All rights reserved.\",\"authorEmail\":\"michael-liebler@janguo.de\",\"authorUrl\":\"http:\\/\\/www.janguo.de\",\"version\":\"2.0\",\"description\":\"\",\"group\":\"\",\"filename\":\"jimtawl\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT IGNORE INTO `#__extensions` VALUES(10005, 0, 'Jimtawl', 'package', 'pkg_jimtawl', '', 0, 1, 1, 0, '{\"name\":\"Jimtawl\",\"type\":\"package\",\"creationDate\":\"2012-08-19\",\"author\":\"Unbekannt\",\"copyright\":\"\",\"authorEmail\":\"\",\"authorUrl\":\"\",\"version\":\"2.2.4\",\"description\":\"\\t\\n     <h3>Jimtawl Presentates your Radiostation in the Web. <\\/h3>\\n     <p><b>Features:<\\/b> <\\/p><ul><li>Browsing the shows<\\/li><li>Programme Calendar<\\/li><li>Audio on demand<\\/li><li>Podcast<\\/li><li>Scheduling of programmes<\\/li><\\/ul><p>&nbsp;...and more!<\\/p>\\n\\t<table class=\\\"adminlist\\\" style=\\\"width:50%\\\">\\n\\t\\t<tbody>\\n\\t\\t<tr class=\\\"row0\\\">\\n\\t\\t\\t<td class=\\\"key\\\" colspan=\\\"2\\\">Component<\\/td>\\n\\t\\t\\t <td><strong>Installed<\\/strong><\\/td>\\n\\t\\t\\t<td><img src=\\\"..\\/media\\/media\\/images\\/success.png\\\" alt=\\\"OK\\\" \\/><\\/td>\\n\\t\\t\\t<td><\\/td>\\n\\t\\t<\\/tr>\\n\\t\\t<tr class=\\\"row1\\\">\\n\\t\\t\\t<td class=\\\"key\\\" colspan=\\\"2\\\">Module  - Jimtawl OnAir<\\/td>\\n\\t\\t\\t<td><strong>Installed (but disabled)<\\/strong><\\/td>\\n\\t\\t\\t<td><img src=\\\"..\\/media\\/media\\/images\\/failed.png\\\" alt=\\\"OK\\\" \\/><\\/td>\\n\\t\\t\\t<td><\\/td>\\n\\t\\t<\\/tr>\\n\\t\\t<tr class=\\\"row0\\\">\\n\\t\\t\\t<td class=\\\"key\\\" colspan=\\\"2\\\">Module  - Jimtawl Podcast Button<\\/td>\\n\\t\\t\\t<td><strong>Installed (but disabled)<\\/strong><\\/td>\\n\\t\\t\\t<td><img src=\\\"..\\/media\\/media\\/images\\/failed.png\\\" alt=\\\"OK\\\" \\/><\\/td>\\n\\t\\t\\t<td><\\/td>\\n\\t\\t<\\/tr>\\t\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t<tr class=\\\"row1\\\">\\n\\t\\t\\t<td class=\\\"key\\\" colspan=\\\"2\\\">Plugin  - Jimtawl Search<\\/td>\\n\\t\\t\\t<td><strong>Installed (but disabled)<\\/strong><\\/td>\\n\\t\\t\\t<td><img src=\\\"..\\/media\\/media\\/images\\/failed.png\\\" alt=\\\"OK\\\" \\/><\\/td>\\n\\t\\t\\t<td><\\/td>\\n\\t\\t<\\/tr>\\n\\t\\t<tr class=\\\"row0\\\">\\n\\t\\t\\t<td class=\\\"key\\\" colspan=\\\"2\\\">Library  - Comba<\\/td>\\n\\t\\t\\t<td><strong>Installed<\\/strong><\\/td>\\n\\t\\t\\t<td><img src=\\\"..\\/media\\/media\\/images\\/success.png\\\" alt=\\\"OK\\\" \\/><\\/td>\\n\\t\\t\\t<td><\\/td>\\n\\t\\t<\\/tr>\\t\\t\\t\\t\\n\\t\\t<\\/tbody>\\t\\t\\n\\t<\\/table>\\n\\t<br \\/>\\n\\t<div>Please check <a href=\\\"index.php?option=com_modules\\\">Extensions->Module Manager<\\/a> to enable  the <strong>Module <i>Jimtawlonair<\\/i><\\/strong>if necessary.<\\/div>\\n\\t<br \\/>\\n\\t\\t\",\"group\":\"\",\"filename\":\"pkg_jimtawl\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT IGNORE INTO `#__assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 109, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),
(8, 1, 17, 20, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.edit.own\":[]}'),
(9, 1, 21, 22, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 23, 24, 1, 'com_installer', 'com_installer', '{\"core.admin\":[],\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 25, 26, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(12, 1, 27, 28, 1, 'com_login', 'com_login', '{}'),
(13, 1, 29, 30, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 31, 32, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 33, 34, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 35, 38, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(17, 1, 39, 40, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 41, 76, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(19, 1, 77, 80, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),
(20, 1, 81, 82, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(21, 1, 83, 84, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1},\"core.manage\":[]}'),
(22, 1, 85, 86, 1, 'com_search', 'com_search', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(23, 1, 87, 88, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(24, 1, 89, 92, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(26, 1, 93, 94, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 19, 2, 'com_content.category.2', 'Uncategorised', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),
(30, 19, 78, 79, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}'),
(32, 24, 90, 91, 1, 'com_users.category.7', 'Uncategorised', '{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(33, 1, 95, 96, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 97, 98, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{\"core.admin\":[],\"core.manage\":[],\"core.delete\":[],\"core.edit.state\":[]}'),
(35, 1, 99, 100, 1, 'com_tags', 'com_tags', '{\"core.admin\":[],\"core.manage\":[],\"core.manage\":[],\"core.delete\":[],\"core.edit.state\":[]}'),
(36, 1, 101, 102, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 103, 104, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 105, 106, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 42, 43, 2, 'com_modules.module.1', 'Main Menu', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(40, 18, 44, 45, 2, 'com_modules.module.2', 'Login', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(41, 18, 46, 47, 2, 'com_modules.module.3', 'Popular Articles', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(42, 18, 48, 49, 2, 'com_modules.module.4', 'Recently Added Articles', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(43, 18, 50, 51, 2, 'com_modules.module.8', 'Toolbar', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(44, 18, 52, 53, 2, 'com_modules.module.9', 'Quick Icons', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(45, 18, 54, 55, 2, 'com_modules.module.10', 'Logged-in Users', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(46, 18, 56, 57, 2, 'com_modules.module.12', 'Admin Menu', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(47, 18, 58, 59, 2, 'com_modules.module.13', 'Admin Submenu', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(48, 18, 60, 61, 2, 'com_modules.module.14', 'User Status', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(49, 18, 62, 63, 2, 'com_modules.module.15', 'Title', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(50, 18, 64, 65, 2, 'com_modules.module.16', 'Login Form', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(51, 18, 66, 67, 2, 'com_modules.module.17', 'Breadcrumbs', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(52, 18, 68, 69, 2, 'com_modules.module.79', 'Multilanguage status', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(53, 18, 70, 71, 2, 'com_modules.module.86', 'Joomla Version', '{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}'),
(54, 16, 36, 37, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 1, 107, 108, 1, 'com_jimtawl', 'Jimtawl', '{}'),
(56, 18, 72, 73, 2, 'com_modules.module.87', 'Jimtawlonair', '{}'),
(57, 18, 74, 75, 2, 'com_modules.module.88', 'Jimtawl_podcast', '{}');

INSERT IGNORE INTO `#__menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 67, 0, '*', 0),
(2, 'menu', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 0, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'menu', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'menu', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 0, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'menu', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'menu', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 0, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'menu', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 0, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 11, 16, 0, '*', 1),
(8, 'menu', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 0, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1),
(9, 'menu', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 0, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1),
(10, 'menu', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 0, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 17, 22, 0, '*', 1),
(11, 'menu', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 0, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1),
(13, 'menu', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 23, 28, 0, '*', 1),
(14, 'menu', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 24, 25, 0, '*', 1),
(15, 'menu', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 0, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 26, 27, 0, '*', 1),
(16, 'menu', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 0, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 29, 30, 0, '*', 1),
(17, 'menu', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 0, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 31, 32, 0, '*', 1),
(18, 'menu', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 0, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 33, 34, 0, '*', 1),
(19, 'menu', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 1, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 35, 36, 0, '*', 1),
(20, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 0, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 37, 38, 0, '', 1),
(21, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 0, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 39, 40, 0, '*', 1),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_jimtawl&view=calendar', 'component', 1, 1, 1, 10000, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"calendar_mode\":\"day\",\"use_css\":\"1\",\"show_schedulerbtn_programme\":\"1\",\"show_previewbtn_programme\":\"1\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 41, 42, 1, '*', 0),
(102, 'main', 'Jimtawl', 'jimtawl', '', 'jimtawl', 'index.php?option=com_jimtawl', 'component', 0, 1, 1, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 43, 66, 0, '', 1),
(103, 'main', 'COM_JIMTAWL_SHOWSMANAGER', 'jimtawl-showsmanager', '', 'jimtawl/jimtawl-showsmanager', 'index.php?option=com_jimtawl&view=showsmanager', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 44, 45, 0, '', 1),
(104, 'main', 'JIMTAWL_RADIOSHOWS', 'jimtawl-radioshows', '', 'jimtawl/jimtawl-radioshows', 'index.php?option=com_jimtawl&view=radioshows', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 46, 47, 0, '', 1),
(105, 'main', 'JIMTAWL_SECTIONS', 'jimtawl-sections', '', 'jimtawl/jimtawl-sections', 'index.php?option=com_jimtawl&view=sections', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 48, 49, 0, '', 1),
(106, 'main', 'JIMTAWL_USERS', 'jimtawl-users', '', 'jimtawl/jimtawl-users', 'index.php?option=com_jimtawl&view=users', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 50, 51, 0, '', 1),
(107, 'main', 'JIMTAWL_TEAMS', 'jimtawl-teams', '', 'jimtawl/jimtawl-teams', 'index.php?option=com_jimtawl&view=teams', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 52, 53, 0, '', 1),
(108, 'main', 'JIMTAWL_FEATURES', 'jimtawl-features', '', 'jimtawl/jimtawl-features', 'index.php?option=com_jimtawl&view=content', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 54, 55, 0, '', 1),
(109, 'main', 'JIMTAWL_SPECIAL_PROGRAMMES', 'jimtawl-special-programmes', '', 'jimtawl/jimtawl-special-programmes', 'index.php?option=com_jimtawl&view=specials', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 56, 57, 0, '', 1),
(110, 'main', 'JIMTAWL_QUICK_ANNOUNCEMENT', 'jimtawl-quick-announcement', '', 'jimtawl/jimtawl-quick-announcement', 'index.php?option=com_jimtawl&view=content&task=content.multiple', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 58, 59, 0, '', 1),
(111, 'main', 'JIMTAWL_PLAYLISTS', 'jimtawl-playlists', '', 'jimtawl/jimtawl-playlists', 'index.php?option=com_jimtawl&view=playlists', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 60, 61, 0, '', 1),
(112, 'main', 'JIMTAWL_CATEGORIES', 'jimtawl-categories', '', 'jimtawl/jimtawl-categories', 'index.php?option=com_jimtawl&view=categories&extension=com_jimtawl', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 62, 63, 0, '', 1),
(113, 'main', 'JIMTAWL_COMMENTS', 'jimtawl-comments', '', 'jimtawl/jimtawl-comments', 'index.php?option=com_jimtawl&view=comments', 'component', 0, 102, 2, 10000, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 64, 65, 0, '', 1);

INSERT IGNORE INTO `#__modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"startLevel\":\"0\",\"endLevel\":\"0\",\"showAllChildren\":\"0\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"\",\"moduleclass_sfx\":\"_menu\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(13, 47, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 48, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 56, 'Jimtawlonair', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_jimtawlonair', 1, 1, '', 0, '*'),
(88, 57, 'Jimtawl_podcast', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_jimtawl_podcast', 1, 1, '', 0, '*');


INSERT IGNORE INTO `#__modules_menu` (`moduleid`, `menuid`) VALUES (1, 0), (2, 0), (3, 0), (4, 0), (6, 0), (7, 0), (8, 0), (9, 0), (10, 0), (12, 0), (13, 0), (14, 0), (15, 0), (16, 0), (17, 0), (79, 0), (86, 0);

INSERT IGNORE INTO `#__schemas` (`extension_id`, `version_id`) VALUES (10000, '20160910');

CREATE TABLE IF NOT EXISTS `#__jimtawl_attribute` (
  `Attribute_ID` int(10) UNSIGNED NOT NULL,
  `AttributeType_ID` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `Text` mediumtext NOT NULL,
  `Ressource_ID` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `Time` time DEFAULT NULL,
  `Number` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE IF NOT EXISTS `#__jimtawl_attributetype` (
  `AttributeType_ID` int(10) UNSIGNED NOT NULL,
  `Name` varchar(20) NOT NULL DEFAULT '',
  `Description` mediumtext,
  `rtype` set('Audio','Image','Document','Text','Jingle','MusicOffline','MusicOnline','divider') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `#__jimtawl_attributetype`
--

INSERT IGNORE INTO `#__jimtawl_attributetype` (`AttributeType_ID`, `Name`, `Description`, `rtype`) VALUES
(1, 'artist', 'Der Interpret eines Musikstücks (Band)', 'MusicOffline,MusicOnline'),
(2, 'genre', 'Das Genre eines Musikstücks', 'MusicOffline,MusicOnline'),
(3, 'album', 'Das Album, dem ein Musikstück entnommen ist', 'Image,MusicOffline,MusicOnline'),
(4, 'label', 'Das Plattenlabel', 'MusicOffline,MusicOnline'),
(5, 'distributor', 'Der Vertrieb', 'MusicOffline,MusicOnline'),
(6, 'agent', 'Die Promoagentur', 'MusicOffline,MusicOnline'),
(7, 'URL', 'Ein wichtiger Link, der weitere Hinweise erteilt.', 'MusicOffline,MusicOnline'),
(8, 'track', 'Die Track Nr. ', 'MusicOffline,MusicOnline'),
(9, 'volume', 'Die Nummer des Datenträgers (Seite der LP, Nummer der CD), auf der ein Musikstück zu finden ist.', 'MusicOffline,MusicOnline'),
(10, 'mimetype', 'Mime Type', 'Audio,Image,Document'),
(11, 'media_type', 'Der media type (numerical)', 'Audio,Image'),
(12, 'frequency', 'audio samplingrate', 'Audio'),
(13, 'mode', 'Mp3 Mode (stereo, joint stereo, mono...) or for\n				other use', 'Audio'),
(14, 'bitrate', 'Bitrate ', 'Audio'),
(15, 'version', 'mpeg version ', 'Audio'),
(16, 'genre', 'music genre or journalistic genre', 'Audio,MusicOffline,MusicOnline'),
(17, 'metafile', 'meta file for streaming', 'Audio'),
(18, 'length', 'length of time', 'Audio'),
(20, 'author', 'Der Autor eines Beitrags', 'Audio'),
(21, 'append', 'Wenn das Attribute append true ist, dann wird\n				die Ressource an den Text angehängt', 'Audio,Image,Document,Text'),
(22, 'width', 'Breite', 'Image'),
(23, 'height', 'Höhe', 'Image');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_broadcasttime`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_broadcasttime` (
  `BroadcastTime_ID` int(11) UNSIGNED NOT NULL,
  `ProgrammeKind_ID` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `DayOfWeek` enum('0','1','2','3','4','5','6') DEFAULT NULL,
  `Time` time DEFAULT '01:00:00',
  `WeekOfMonth` set('def','1','2','3','4','5','-1') DEFAULT NULL,
  `Duration` time DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `repeatmode` set('0','day','week','month','hour','after') NOT NULL DEFAULT '0',
  `startdate` datetime NOT NULL,
  `repeat` float NOT NULL DEFAULT '0',
  `priority` tinyint(4) NOT NULL,
  `embedded` tinyint(1) NOT NULL DEFAULT '0',
  `publish_up` date NOT NULL,
  `publish_down` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_broadcast_replay`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_broadcast_replay` (
  `id` int(11) NOT NULL,
  `broadcast_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `days` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `weekonly` tinyint(1) DEFAULT NULL,
  `time` time DEFAULT '01:00:00',
  `params` text NOT NULL,
  `alias` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_categories`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_categories` (
  `id` int(11) NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `path` varchar(255) NOT NULL,
  `extension` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `description` varchar(5120) NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `params` varchar(2048) NOT NULL,
  `metadesc` varchar(1024) NOT NULL,
  `metakey` varchar(1024) NOT NULL,
  `metadata` varchar(2048) NOT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `created_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `language` varchar(7) NOT NULL,
  `section` int(11) NOT NULL,
  `ordering` int(11) NOT NULL,
  `asset_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `#__jimtawl_categories`
--

INSERT IGNORE INTO `#__jimtawl_categories` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `section`, `ordering`, `asset_id`) VALUES
(1, 0, 0, 245, 0, '', 'root', 'ROOT', 'root', '', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 0, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, '', 0, 0, 0),
(29, 1, 1, 42, 1, 'politik', 'com_jimtawl', 'Politik', 'politik', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 29, '2012-12-02 23:27:43', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 2, 0),
(30, 1, 43, 88, 1, 'Gesellschaft', 'com_jimtawl', 'Gesellschaft', 'Gesellschaft', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 30, '2012-12-02 23:30:06', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 3, 0),
(31, 1, 89, 122, 1, 'Umwelt', 'com_jimtawl', 'Umwelt', 'Umwelt', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 31, '2012-12-02 23:30:06', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 4, 0),
(32, 1, 123, 176, 1, 'Kunst, Kultur, Medien', 'com_jimtawl', 'Kunst, Kultur, Medien', 'Kunst, Kultur, Medien', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 32, '2012-12-02 23:30:06', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 5, 0),
(33, 1, 177, 214, 1, 'Recht- und Regierungssystem', 'com_jimtawl', 'Recht- und Regierungssystem', 'Recht- und Regierungssystem', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 33, '2012-12-02 23:30:06', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 6, 0),
(34, 1, 215, 240, 1, 'Wirtschaft', 'com_jimtawl', 'Wirtschaft', 'Wirtschaft', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 34, '2012-12-02 23:30:06', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 7, 0),
(35, 1, 241, 244, 1, 'Forschung und Technik', 'com_jimtawl', 'Forschung und Technik', 'Forschung und Technik', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 35, '2012-12-02 23:30:06', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 8, 0),
(36, 33, 178, 179, 2, 'Recht- und Regierungssystem/Weltpolitik', 'com_jimtawl', 'Weltpolitik', 'Weltpolitik', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 36, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 9, 0),
(37, 33, 180, 181, 2, 'Recht- und Regierungssystem/Internationale Zusammenarbeit', 'com_jimtawl', 'Internationale Zusammenarbeit', 'Internationale Zusammenarbeit', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 37, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 10, 0),
(38, 33, 182, 183, 2, 'Recht- und Regierungssystem/Staat', 'com_jimtawl', 'Staat', 'Staat', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 38, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 11, 0),
(39, 33, 184, 185, 2, 'Recht- und Regierungssystem/Arbeit', 'com_jimtawl', 'Arbeit', 'Arbeit', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 39, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 12, 0),
(40, 33, 186, 187, 2, 'Recht- und Regierungssystem/Verfolgung', 'com_jimtawl', 'Verfolgung', 'Verfolgung', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 40, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 13, 0),
(41, 33, 188, 189, 2, 'Recht- und Regierungssystem/Menschenrechte', 'com_jimtawl', 'Menschenrechte', 'Menschenrechte', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 41, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 14, 0),
(42, 33, 190, 191, 2, 'Recht- und Regierungssystem/Strafvollzug', 'com_jimtawl', 'Strafvollzug', 'Strafvollzug', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 42, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 15, 0),
(43, 32, 124, 125, 2, 'Kunst, Kultur, Medien/Nachrichten International', 'com_jimtawl', 'Nachrichten International', 'Nachrichten International', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 43, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 16, 0),
(44, 32, 126, 127, 2, 'Kunst, Kultur, Medien/Neue Medien', 'com_jimtawl', 'Neue Medien', 'Neue Medien', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 44, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 17, 0),
(45, 32, 128, 129, 2, 'Kunst, Kultur, Medien/Zeitungen, Zeitschriften', 'com_jimtawl', 'Zeitungen, Zeitschriften', 'Zeitungen, Zeitschriften', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 45, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 18, 0),
(46, 32, 130, 131, 2, 'Kunst, Kultur, Medien/Radio', 'com_jimtawl', 'Radio', 'Radio', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 46, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 19, 0),
(47, 32, 132, 133, 2, 'Kunst, Kultur, Medien/Fernsehen', 'com_jimtawl', 'Fernsehen', 'Fernsehen', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 47, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 20, 0),
(48, 32, 134, 135, 2, 'Kunst, Kultur, Medien/Werbung', 'com_jimtawl', 'Werbung', 'Werbung', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 48, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 21, 0),
(49, 32, 136, 137, 2, 'Kunst, Kultur, Medien/Kino', 'com_jimtawl', 'Kino', 'Kino', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 49, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 22, 0),
(50, 32, 138, 139, 2, 'Kunst, Kultur, Medien/Darstellende Kunst', 'com_jimtawl', 'Darstellende Kunst', 'Darstellende Kunst', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 50, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 23, 0),
(51, 32, 140, 141, 2, 'Kunst, Kultur, Medien/Musik', 'com_jimtawl', 'Musik', 'Musik', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 51, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 24, 0),
(52, 32, 142, 145, 2, 'Kunst, Kultur, Medien/Bildendene Kunst', 'com_jimtawl', 'Bildendene Kunst', 'Bildendene Kunst', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 52, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 25, 0),
(53, 32, 146, 147, 2, 'Kunst, Kultur, Medien/Architektur und Stadtplanung', 'com_jimtawl', 'Architektur und Stadtplanung', 'Architektur und Stadtplanung', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 53, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 26, 0),
(54, 32, 148, 149, 2, 'Kunst, Kultur, Medien/Literatur', 'com_jimtawl', 'Literatur', 'Literatur', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 54, '2012-12-02 23:30:06', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 27, 0),
(55, 32, 150, 151, 2, 'Kunst, Kultur, Medien/Krimis', 'com_jimtawl', 'Krimis', 'Krimis', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 55, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 28, 0),
(56, 32, 152, 153, 2, 'Kunst, Kultur, Medien/Science Fiction', 'com_jimtawl', 'Science Fiction', 'Science Fiction', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 56, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 29, 0),
(57, 32, 154, 155, 2, 'Kunst, Kultur, Medien/Cartoons', 'com_jimtawl', 'Cartoons', 'Cartoons', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 57, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 30, 0),
(58, 32, 156, 157, 2, 'Kunst, Kultur, Medien/Erholung', 'com_jimtawl', 'Erholung', 'Erholung', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 58, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 31, 0),
(59, 32, 158, 159, 2, 'Kunst, Kultur, Medien/Reisen und Tourismus', 'com_jimtawl', 'Reisen und Tourismus', 'Reisen und Tourismus', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 59, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 32, 0),
(60, 32, 160, 161, 2, 'Kunst, Kultur, Medien/Spiel', 'com_jimtawl', 'Spiel', 'Spiel', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 60, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 33, 0),
(61, 30, 44, 45, 2, 'Gesellschaft/Frauen', 'com_jimtawl', 'Frauen', 'Frauen', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 61, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 34, 0),
(62, 30, 46, 47, 2, 'Gesellschaft/Männer', 'com_jimtawl', 'Männer', 'Männer', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 62, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 35, 0),
(63, 30, 48, 49, 2, 'Gesellschaft/Jugendliche', 'com_jimtawl', 'Jugendliche', 'Jugendliche', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 63, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 36, 0),
(64, 30, 50, 51, 2, 'Gesellschaft/SeniorInnen', 'com_jimtawl', 'SeniorInnen', 'SeniorInnen', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 64, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 37, 0),
(65, 30, 52, 53, 2, 'Gesellschaft/Familie', 'com_jimtawl', 'Familie', 'Familie', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 65, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 38, 0),
(66, 30, 54, 55, 2, 'Gesellschaft/Handicap', 'com_jimtawl', 'Handicap', 'Handicap', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 66, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 39, 0),
(67, 30, 56, 57, 2, 'Gesellschaft/Körper', 'com_jimtawl', 'Körper', 'Körper', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 67, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 40, 0),
(68, 30, 58, 59, 2, 'Gesellschaft/Sexualit', 'com_jimtawl', 'Sexualit', 'Sexualit', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 68, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 41, 0),
(69, 30, 60, 61, 2, 'Gesellschaft/Drogen', 'com_jimtawl', 'Drogen', 'Drogen', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 69, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 42, 0),
(70, 30, 62, 63, 2, 'Gesellschaft/Armut', 'com_jimtawl', 'Armut', 'Armut', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 70, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 43, 0),
(71, 30, 64, 65, 2, 'Gesellschaft/Migration', 'com_jimtawl', 'Migration', 'Migration', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 71, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 44, 0),
(72, 30, 66, 67, 2, 'Gesellschaft/Multikulturalit', 'com_jimtawl', 'Multikulturalit', 'Multikulturalit', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 72, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 45, 0),
(73, 30, 68, 69, 2, 'Gesellschaft/Feminismus', 'com_jimtawl', 'Feminismus', 'Feminismus', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 73, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 46, 0),
(74, 30, 70, 71, 2, 'Gesellschaft/Queer', 'com_jimtawl', 'Queer', 'Queer', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 74, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 47, 0),
(75, 30, 72, 73, 2, 'Gesellschaft/Soziales', 'com_jimtawl', 'Soziales', 'Soziales', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 75, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 48, 0),
(76, 30, 74, 75, 2, 'Gesellschaft/Folklore', 'com_jimtawl', 'Folklore', 'Folklore', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 76, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 49, 0),
(77, 30, 76, 77, 2, 'Gesellschaft/Religion', 'com_jimtawl', 'Religion', 'Religion', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 77, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 50, 0),
(78, 30, 78, 79, 2, 'Gesellschaft/Rassimus', 'com_jimtawl', 'Rassimus', 'Rassimus', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 78, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 51, 0),
(79, 30, 80, 81, 2, 'Gesellschaft/Sexismus', 'com_jimtawl', 'Sexismus', 'Sexismus', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 79, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 52, 0),
(80, 34, 216, 217, 2, 'Wirtschaft/Aus- und Weiterbildung', 'com_jimtawl', 'Aus- und Weiterbildung', 'Aus- und Weiterbildung', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 80, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 53, 0),
(81, 34, 218, 219, 2, 'Wirtschaft/Beschäftigung', 'com_jimtawl', 'Beschäftigung', 'Beschäftigung', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 81, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 54, 0),
(82, 34, 220, 221, 2, 'Wirtschaft/Arbeiter und Angestellte', 'com_jimtawl', 'Arbeiter und Angestellte', 'Arbeiter und Angestellte', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 82, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 55, 0),
(83, 34, 222, 223, 2, 'Wirtschaft/internationaler Handel', 'com_jimtawl', 'internationaler Handel', 'internationaler Handel', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 83, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 56, 0),
(84, 34, 224, 225, 2, 'Wirtschaft/Investionen', 'com_jimtawl', 'Investionen', 'Investionen', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 84, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 57, 0),
(85, 34, 226, 227, 2, 'Wirtschaft/Großfirmen', 'com_jimtawl', 'Großfirmen', 'Großfirmen', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 85, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 58, 0),
(86, 34, 228, 229, 2, 'Wirtschaft/Management', 'com_jimtawl', 'Management', 'Management', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 86, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 59, 0),
(87, 34, 230, 231, 2, 'Wirtschaft/Verkauf und Werbung', 'com_jimtawl', 'Verkauf und Werbung', 'Verkauf und Werbung', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 87, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 60, 0),
(88, 34, 232, 233, 2, 'Wirtschaft/Kleinfirmen', 'com_jimtawl', 'Kleinfirmen', 'Kleinfirmen', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 88, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 61, 0),
(89, 34, 234, 235, 2, 'Wirtschaft/Firmendienstleistungen', 'com_jimtawl', 'Firmendienstleistungen', 'Firmendienstleistungen', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 89, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 62, 0),
(90, 34, 236, 237, 2, 'Wirtschaft/Finanzdienstleistungen', 'com_jimtawl', 'Finanzdienstleistungen', 'Finanzdienstleistungen', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 90, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 63, 0),
(91, 34, 238, 239, 2, 'Wirtschaft/Großhandel', 'com_jimtawl', 'Großhandel', 'Großhandel', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 91, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 64, 0),
(92, 29, 2, 3, 2, 'politik/Anarchismus', 'com_jimtawl', 'Anarchismus', 'Anarchismus', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 92, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 65, 0),
(93, 29, 4, 5, 2, 'politik/Kapitalismus', 'com_jimtawl', 'Kapitalismus', 'Kapitalismus', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 93, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 66, 0),
(94, 29, 6, 7, 2, 'politik/Kommunismus', 'com_jimtawl', 'Kommunismus', 'Kommunismus', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 94, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 67, 0),
(95, 29, 8, 9, 2, 'politik/Ökologiebewegung', 'com_jimtawl', 'Ökologiebewegung', 'Ökologiebewegung', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 95, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 68, 0),
(96, 29, 10, 11, 2, 'politik/Wahlen', 'com_jimtawl', 'Wahlen', 'Wahlen', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 96, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 69, 0),
(97, 29, 12, 13, 2, 'politik/Faschismus', 'com_jimtawl', 'Faschismus', 'Faschismus', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 97, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 70, 0),
(98, 29, 14, 15, 2, 'politik/Liberale', 'com_jimtawl', 'Liberale', 'Liberale', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 98, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 71, 0),
(99, 29, 16, 17, 2, 'politik/Politische Parteien', 'com_jimtawl', 'Politische Parteien', 'Politische Parteien', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 99, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 72, 0),
(100, 29, 18, 19, 2, 'politik/Pazifismus', 'com_jimtawl', 'Pazifismus', 'Pazifismus', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 100, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 73, 0),
(101, 29, 20, 21, 2, 'politik/Sozialismus', 'com_jimtawl', 'Sozialismus', 'Sozialismus', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 101, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 74, 0),
(102, 29, 22, 23, 2, 'politik/Nationalismus', 'com_jimtawl', 'Nationalismus', 'Nationalismus', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 102, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 75, 0),
(103, 29, 24, 25, 2, 'politik/demokratische Systeme', 'com_jimtawl', 'demokratische Systeme', 'demokratische Systeme', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 103, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 76, 0),
(104, 29, 26, 27, 2, 'politik/autoritäre Systeme', 'com_jimtawl', 'autoritäre Systeme', 'autoritäre Systeme', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 104, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 77, 0),
(105, 29, 28, 29, 2, 'politik/Bewegungen', 'com_jimtawl', 'Bewegungen', 'Bewegungen', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 105, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 78, 0),
(106, 29, 30, 31, 2, 'politik/Globalisierung', 'com_jimtawl', 'Globalisierung', 'Globalisierung', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 106, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 79, 0),
(107, 29, 32, 33, 2, 'politik/Aufstände', 'com_jimtawl', 'Aufstände', 'Aufstände', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 107, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 80, 0),
(108, 29, 34, 35, 2, 'politik/Krieg', 'com_jimtawl', 'Krieg', 'Krieg', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 108, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 81, 0),
(109, 29, 36, 37, 2, 'politik/Bürgerkrieg und Revolution', 'com_jimtawl', 'Bürgerkrieg und Revolution', 'Bürgerkrieg und Revolution', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 109, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 82, 0),
(110, 29, 38, 39, 2, 'politik/Waffen', 'com_jimtawl', 'Waffen', 'Waffen', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 110, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 83, 0),
(111, 33, 192, 193, 2, 'Recht- und Regierungssystem/Innenpolitik', 'com_jimtawl', 'Innenpolitik', 'Innenpolitik', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 111, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 84, 0),
(112, 33, 194, 195, 2, 'Recht- und Regierungssystem/Entwicklungspolitik', 'com_jimtawl', 'Entwicklungspolitik', 'Entwicklungspolitik', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 112, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 85, 0),
(113, 33, 196, 197, 2, 'Recht- und Regierungssystem/Sozialpolitik', 'com_jimtawl', 'Sozialpolitik', 'Sozialpolitik', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 113, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 86, 0),
(114, 33, 198, 199, 2, 'Recht- und Regierungssystem/NRO', 'com_jimtawl', 'NRO', 'NRO', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 114, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 87, 0),
(115, 33, 200, 201, 2, 'Recht- und Regierungssystem/Gewerkschaften', 'com_jimtawl', 'Gewerkschaften', 'Gewerkschaften', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 115, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 88, 0),
(116, 33, 202, 203, 2, 'Recht- und Regierungssystem/Humanitäre Hilfe', 'com_jimtawl', 'Humanitäre Hilfe', 'Humanitäre Hilfe', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 116, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 89, 0),
(117, 33, 204, 205, 2, 'Recht- und Regierungssystem/Verteidigung', 'com_jimtawl', 'Verteidigung', 'Verteidigung', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 117, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 90, 0),
(118, 33, 206, 207, 2, 'Recht- und Regierungssystem/Polizei', 'com_jimtawl', 'Polizei', 'Polizei', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 118, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 91, 0),
(119, 33, 208, 209, 2, 'Recht- und Regierungssystem/Kriminalit', 'com_jimtawl', 'Kriminalit', 'Kriminalit', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 119, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 92, 0),
(120, 33, 210, 211, 2, 'Recht- und Regierungssystem/Terrorismus', 'com_jimtawl', 'Terrorismus', 'Terrorismus', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 120, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 93, 0),
(121, 33, 212, 213, 2, 'Recht- und Regierungssystem/Lizensen und Rechte', 'com_jimtawl', 'Lizensen und Rechte', 'Lizensen und Rechte', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 121, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 94, 0),
(122, 31, 90, 91, 2, 'Umwelt/Landwirtschaft', 'com_jimtawl', 'Landwirtschaft', 'Landwirtschaft', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 122, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 95, 0),
(123, 31, 92, 93, 2, 'Umwelt/Biologische Produkte', 'com_jimtawl', 'Biologische Produkte', 'Biologische Produkte', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 123, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 96, 0),
(124, 31, 94, 95, 2, 'Umwelt/Lebensmitteltechnik', 'com_jimtawl', 'Lebensmitteltechnik', 'Lebensmitteltechnik', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 124, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 97, 0),
(125, 31, 96, 97, 2, 'Umwelt/Natürliche Ressourcen', 'com_jimtawl', 'Natürliche Ressourcen', 'Natürliche Ressourcen', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 125, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 98, 0),
(126, 31, 98, 99, 2, 'Umwelt/Jagd und Fischerei', 'com_jimtawl', 'Jagd und Fischerei', 'Jagd und Fischerei', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 126, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 99, 0),
(127, 31, 100, 101, 2, 'Umwelt/Bedrohte Arten', 'com_jimtawl', 'Bedrohte Arten', 'Bedrohte Arten', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 127, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 100, 0),
(128, 31, 102, 103, 2, 'Umwelt/Klima', 'com_jimtawl', 'Klima', 'Klima', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 128, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 101, 0),
(129, 31, 104, 105, 2, 'Umwelt/Bevölkerung', 'com_jimtawl', 'Bevölkerung', 'Bevölkerung', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 129, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 102, 0),
(130, 31, 106, 107, 2, 'Umwelt/Wasserversorgung', 'com_jimtawl', 'Wasserversorgung', 'Wasserversorgung', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 130, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 103, 0),
(131, 31, 108, 109, 2, 'Umwelt/biologischer Kreislauf', 'com_jimtawl', 'biologischer Kreislauf', 'biologischer Kreislauf', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 131, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 104, 0),
(132, 31, 110, 111, 2, 'Umwelt/Viehzucht', 'com_jimtawl', 'Viehzucht', 'Viehzucht', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 132, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 105, 0),
(133, 31, 112, 113, 2, 'Umwelt/Umweltverschmutzung', 'com_jimtawl', 'Umweltverschmutzung', 'Umweltverschmutzung', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 133, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 106, 0),
(134, 31, 114, 115, 2, 'Umwelt/Hungersnot', 'com_jimtawl', 'Hungersnot', 'Hungersnot', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 134, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 107, 0),
(135, 31, 116, 117, 2, 'Umwelt/Artenvielfalt', 'com_jimtawl', 'Artenvielfalt', 'Artenvielfalt', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 135, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 108, 0),
(136, 31, 118, 119, 2, 'Umwelt/genmanipuliertes Leben', 'com_jimtawl', 'genmanipuliertes Leben', 'genmanipuliertes Leben', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 136, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 109, 0),
(137, 31, 120, 121, 2, 'Umwelt/Verschmutzung', 'com_jimtawl', 'Verschmutzung', 'Verschmutzung', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 137, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 110, 0),
(138, 30, 82, 83, 2, 'Gesellschaft/Kinder', 'com_jimtawl', 'Kinder', 'Kinder', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 138, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 111, 0),
(139, 29, 40, 41, 2, 'politik/Sonstiges', 'com_jimtawl', 'Sonstiges', 'Sonstiges', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 139, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 112, 0),
(140, 35, 242, 243, 2, 'Forschung und Technik/Kommunikation', 'com_jimtawl', 'Kommunikation', 'Kommunikation', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 140, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 113, 0),
(142, 32, 162, 163, 2, 'Kunst, Kultur, Medien/Berichte', 'com_jimtawl', 'Berichte', 'Berichte', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 142, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 115, 0),
(143, 32, 164, 165, 2, 'Kunst, Kultur, Medien/Hörspiele', 'com_jimtawl', 'Hörspiele', 'Hörspiele', '1', 1, 0, '0000-00-00 00:00:00', 0, '', '', '', '', 143, '2012-12-02 23:37:23', 0, '0000-00-00 00:00:00', 0, 'de-DE', 0, 116, 0);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_comments`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_comments` (
  `id` int(11) NOT NULL,
  `topic_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `author` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `published` tinyint(1) NOT NULL,
  `ip` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_programme`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_programme` (
  `Programme_ID` int(10) UNSIGNED NOT NULL,
  `ProgrammeKind_ID` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `Date` date NOT NULL DEFAULT '0000-00-00',
  `Time` time DEFAULT NULL,
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_programmekind`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_programmekind` (
  `ProgrammeKind_ID` int(11) NOT NULL,
  `Team_ID` int(11) NOT NULL DEFAULT '0',
  `ProgrammeSection_ID` int(11) NOT NULL DEFAULT '0',
  `Name` varchar(255) NOT NULL DEFAULT '',
  `Description` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `alias` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `#__jimtawl_programmekind`
--

INSERT IGNORE INTO `#__jimtawl_programmekind` (`ProgrammeKind_ID`, `Team_ID`, `ProgrammeSection_ID`, `Name`, `Description`, `published`, `checked_out_time`, `checked_out`, `params`, `alias`) VALUES
(1, 1, 1, 'Default', '', 1, '0000-00-00 00:00:00', 0, '', 'default');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_programmesection`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_programmesection` (
  `ProgrammeSection_ID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `published` tinyint(3) NOT NULL DEFAULT '1',
  `ordering` int(11) NOT NULL,
  `alias` varchar(100) NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `#__jimtawl_programmesection`
--

INSERT IGNORE INTO `#__jimtawl_programmesection` (`ProgrammeSection_ID`, `name`, `description`, `published`, `ordering`, `alias`, `params`) VALUES
(1, 'Default', '', 1, 0, 'default', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_programmetopic`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_programmetopic` (
  `Topic_ID` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `Programme_ID` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `Relation` int(10) UNSIGNED DEFAULT '0',
  `ordering` int(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_programmeuser`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_programmeuser` (
  `Programme_ID` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `Users_User_ID` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `Role` enum('presenter','editor','music_editor') NOT NULL DEFAULT 'presenter'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_programme_mediathek`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_programme_mediathek` (
  `id` int(11) NOT NULL,
  `programme_id` int(10) UNSIGNED NOT NULL,
  `source` varchar(400) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(400) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `ready` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_ressource`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_ressource` (
  `Ressource_ID` int(10) UNSIGNED NOT NULL,
  `FileLocation` mediumtext NOT NULL,
  `RessourceCreator_ID` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `License_ID` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `CreationDate` date NOT NULL DEFAULT '0000-00-00',
  `CreationTime` time NOT NULL DEFAULT '00:00:00',
  `ChangedDate` date NOT NULL DEFAULT '0000-00-00',
  `ChangedTime` time NOT NULL DEFAULT '00:00:00',
  `Title` varchar(255) DEFAULT NULL,
  `Description` mediumtext,
  `Language` varchar(5) DEFAULT 'de_DE',
  `SourceURL` mediumtext,
  `Text` text,
  `params` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_ressourcecreator`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_ressourcecreator` (
  `ID` int(10) UNSIGNED NOT NULL,
  `ForeName` varchar(45) NOT NULL DEFAULT '',
  `SurName` varchar(45) NOT NULL DEFAULT '',
  `Organisation` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_special`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_special` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `SourceUrl` mediumtext NOT NULL,
  `FileLocation` mediumtext NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  `Duration` time NOT NULL,
  `params` text NOT NULL,
  `published` int(11) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_state`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_state` (
  `State_ID` int(10) UNSIGNED NOT NULL,
  `State` enum('created','in_process','completed','abandoned') DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_team`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_team` (
  `Team_ID` int(11) NOT NULL,
  `ProgrammeSectionID` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `longdesc` text NOT NULL,
  `email` varchar(255) NOT NULL DEFAULT '',
  `www` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `#__jimtawl_team`
--

INSERT IGNORE INTO `#__jimtawl_team` (`Team_ID`, `ProgrammeSectionID`, `name`, `description`, `longdesc`, `email`, `www`, `published`, `checked_out_time`, `checked_out`, `params`) VALUES
(1, 0, 'Default', '', '', 'dummy@nowhere.tld', 'http://nowhere.tld', 1, '0000-00-00 00:00:00', 0, '{\"image\":\"\",\"folder\":\"\"}');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_teamprogrammekind`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_teamprogrammekind` (
  `Team_Team_ID` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `ProgrammeKind_ID` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_topic`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_topic` (
  `Topic_ID` int(10) UNSIGNED NOT NULL,
  `TopicGenre` enum('musicOnlyType','reportType','advancedFeatureType','interviewType','reviewType','reportageType','magazineType','collageType','assembledType','radioDramaType','commentType','ironicalCommentType','essayType','newsType','satireType','pollType','jingleType','advertisementType','otherType','divider') DEFAULT 'otherType',
  `State_ID` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `Title` varchar(200) DEFAULT NULL,
  `Title_alias` varchar(255) NOT NULL,
  `Description` mediumtext CHARACTER SET latin1 COLLATE latin1_german1_ci,
  `CreationDate` date DEFAULT NULL,
  `CreationTime` time DEFAULT NULL,
  `ChangedDate` date DEFAULT NULL,
  `ChangedTime` time DEFAULT NULL,
  `Language` varchar(5) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `catid` int(11) NOT NULL DEFAULT '0',
  `content_id` int(11) NOT NULL DEFAULT '0',
  `access` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `feature_id` int(11) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_topicressource`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_topicressource` (
  `Topic_ID` int(10) UNSIGNED NOT NULL,
  `Ressource_ID` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `Relation` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `RessourceType` enum('Audio','Image','Document','Text','Jingle','MusicOffline','MusicOnline','divider') DEFAULT 'Text',
  `ordering` int(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_users`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_users` (
  `User_ID` int(11) UNSIGNED NOT NULL,
  `joomlaUserID` int(11) DEFAULT NULL,
  `SurName` varchar(45) DEFAULT NULL,
  `ForeName` varchar(45) DEFAULT NULL,
  `Alias` varchar(255) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `published` tinyint(1) DEFAULT '1',
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `#__jimtawl_users`
--

INSERT IGNORE INTO `#__jimtawl_users` (`User_ID`, `joomlaUserID`, `SurName`, `ForeName`, `Alias`, `Description`, `published`, `checked_out`, `checked_out_time`, `image`) VALUES
(1, 760, 'admin', 'admin', 'admin admin', '', 1, 0, '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `#__jimtawl_usersteam`
--

CREATE TABLE IF NOT EXISTS `#__jimtawl_usersteam` (
  `Users_User_ID` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `Team_ID` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `#__jimtawl_usersteam`
--

INSERT IGNORE INTO `#__jimtawl_usersteam` (`Users_User_ID`, `Team_ID`) VALUES
(1, 1);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `#__jimtawl_attribute`
--
ALTER TABLE `#__jimtawl_attribute`
  ADD PRIMARY KEY (`Ressource_ID`,`AttributeType_ID`),
  ADD UNIQUE KEY `Attribute_ID_2` (`Attribute_ID`);

--
-- Indizes für die Tabelle `#__jimtawl_attributetype`
--
ALTER TABLE `#__jimtawl_attributetype`
  ADD PRIMARY KEY (`AttributeType_ID`,`Name`);

--
-- Indizes für die Tabelle `#__jimtawl_broadcasttime`
--
ALTER TABLE `#__jimtawl_broadcasttime`
  ADD PRIMARY KEY (`BroadcastTime_ID`),
  ADD KEY `Sendezeit_FKIndex1` (`ProgrammeKind_ID`),
  ADD KEY `Time` (`Time`,`DayOfWeek`,`WeekOfMonth`,`repeatmode`);

--
-- Indizes für die Tabelle `#__jimtawl_broadcast_replay`
--
ALTER TABLE `#__jimtawl_broadcast_replay`
  ADD PRIMARY KEY (`id`),
  ADD KEY `days` (`days`);

--
-- Indizes für die Tabelle `#__jimtawl_categories`
--
ALTER TABLE `#__jimtawl_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`);

--
-- Indizes für die Tabelle `#__jimtawl_comments`
--
ALTER TABLE `#__jimtawl_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `#__jimtawl_programme`
--
ALTER TABLE `#__jimtawl_programme`
  ADD PRIMARY KEY (`ProgrammeKind_ID`,`Date`),
  ADD UNIQUE KEY `Programme_ID` (`Programme_ID`);

--
-- Indizes für die Tabelle `#__jimtawl_programmekind`
--
ALTER TABLE `#__jimtawl_programmekind`
  ADD PRIMARY KEY (`ProgrammeKind_ID`);

--
-- Indizes für die Tabelle `#__jimtawl_programmesection`
--
ALTER TABLE `#__jimtawl_programmesection`
  ADD PRIMARY KEY (`ProgrammeSection_ID`);

--
-- Indizes für die Tabelle `#__jimtawl_programmetopic`
--
ALTER TABLE `#__jimtawl_programmetopic`
  ADD PRIMARY KEY (`Topic_ID`),
  ADD KEY `Programme_ID` (`Programme_ID`,`Topic_ID`);

--
-- Indizes für die Tabelle `#__jimtawl_programmeuser`
--
ALTER TABLE `#__jimtawl_programmeuser`
  ADD PRIMARY KEY (`Programme_ID`,`Users_User_ID`,`Role`);

--
-- Indizes für die Tabelle `#__jimtawl_programme_mediathek`
--
ALTER TABLE `#__jimtawl_programme_mediathek`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `programme_id` (`programme_id`);

--
-- Indizes für die Tabelle `#__jimtawl_ressource`
--
ALTER TABLE `#__jimtawl_ressource`
  ADD PRIMARY KEY (`Ressource_ID`),
  ADD KEY `Ressource_FKIndex1` (`License_ID`),
  ADD KEY `Ressource_FKIndex2` (`RessourceCreator_ID`);

--
-- Indizes für die Tabelle `#__jimtawl_ressourcecreator`
--
ALTER TABLE `#__jimtawl_ressourcecreator`
  ADD PRIMARY KEY (`ForeName`,`SurName`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indizes für die Tabelle `#__jimtawl_special`
--
ALTER TABLE `#__jimtawl_special`
  ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `#__jimtawl_state`
--
ALTER TABLE `#__jimtawl_state`
  ADD PRIMARY KEY (`State_ID`);

--
-- Indizes für die Tabelle `#__jimtawl_team`
--
ALTER TABLE `#__jimtawl_team`
  ADD PRIMARY KEY (`Team_ID`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indizes für die Tabelle `#__jimtawl_teamprogrammekind`
--
ALTER TABLE `#__jimtawl_teamprogrammekind`
  ADD KEY `Group_has_ProgrammeKind_FKIndex1` (`Team_Team_ID`),
  ADD KEY `Group_has_ProgrammeKind_FKIndex2` (`ProgrammeKind_ID`);

--
-- Indizes für die Tabelle `#__jimtawl_topic`
--
ALTER TABLE `#__jimtawl_topic`
  ADD PRIMARY KEY (`Topic_ID`),
  ADD KEY `Beitrag_FKIndex2` (`State_ID`),
  ADD KEY `TopicGenre` (`TopicGenre`);

--
-- Indizes für die Tabelle `#__jimtawl_topicressource`
--
ALTER TABLE `#__jimtawl_topicressource`
  ADD PRIMARY KEY (`Topic_ID`,`Ressource_ID`),
  ADD KEY `Ressource_ID` (`Ressource_ID`),
  ADD KEY `Topic_ID` (`Topic_ID`),
  ADD KEY `RessourceType` (`RessourceType`);

--
-- Indizes für die Tabelle `#__jimtawl_users`
--
ALTER TABLE `#__jimtawl_users`
  ADD PRIMARY KEY (`User_ID`);

--
-- Indizes für die Tabelle `#__jimtawl_usersteam`
--
ALTER TABLE `#__jimtawl_usersteam`
  ADD PRIMARY KEY (`Users_User_ID`,`Team_ID`),
  ADD KEY `Users_has_Team_FKIndex1` (`Users_User_ID`),
  ADD KEY `Users_has_Team_FKIndex2` (`Team_ID`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `#__jimtawl_attribute`
--
ALTER TABLE `#__jimtawl_attribute`
  MODIFY `Attribute_ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `#__jimtawl_attributetype`
--
ALTER TABLE `#__jimtawl_attributetype`
  MODIFY `AttributeType_ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT für Tabelle `#__jimtawl_broadcasttime`
--
ALTER TABLE `#__jimtawl_broadcasttime`
  MODIFY `BroadcastTime_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `#__jimtawl_broadcast_replay`
--
ALTER TABLE `#__jimtawl_broadcast_replay`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `#__jimtawl_categories`
--
ALTER TABLE `#__jimtawl_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;
--
-- AUTO_INCREMENT für Tabelle `#__jimtawl_comments`
--
ALTER TABLE `#__jimtawl_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `#__jimtawl_programme`
--
ALTER TABLE `#__jimtawl_programme`
  MODIFY `Programme_ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `#__jimtawl_programmekind`
--
ALTER TABLE `#__jimtawl_programmekind`
  MODIFY `ProgrammeKind_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT für Tabelle `#__jimtawl_programmesection`
--
ALTER TABLE `#__jimtawl_programmesection`
  MODIFY `ProgrammeSection_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT für Tabelle `#__jimtawl_programme_mediathek`
--
ALTER TABLE `#__jimtawl_programme_mediathek`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `#__jimtawl_ressource`
--
ALTER TABLE `#__jimtawl_ressource`
  MODIFY `Ressource_ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `#__jimtawl_ressourcecreator`
--
ALTER TABLE `#__jimtawl_ressourcecreator`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `#__jimtawl_special`
--
ALTER TABLE `#__jimtawl_special`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `#__jimtawl_state`
--
ALTER TABLE `#__jimtawl_state`
  MODIFY `State_ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `#__jimtawl_team`
--
ALTER TABLE `#__jimtawl_team`
  MODIFY `Team_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT für Tabelle `#__jimtawl_topic`
--
ALTER TABLE `#__jimtawl_topic`
  MODIFY `Topic_ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT für Tabelle `#__jimtawl_users`
--
ALTER TABLE `#__jimtawl_users`
  MODIFY `User_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;