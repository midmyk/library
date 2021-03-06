<?php

// full website url (where you've uploaded "public" folder) WITH a trailing slash
$config['host'] = 'http://penguin.linux.test/library/public/';

// database access details
$config['db_host'] = 'localhost';
$config['db_name'] = 'library';
$config['db_user'] = 'root';
$config['db_password'] = 'password';

/*
 * Routes and Paths
 */

// default route = controller/method
$config['route']['default'] = 'home/index';

// toggle development mode (true|false)
$config['dev'] = false;

// path to app folder with trailing slash
define('APP_PATH', __DIR__ . '/');

// path to system folder with trailing slash
define('SYSTEM_PATH', __DIR__ . '/../system/');

// path to root directory
define('ROOT_PATH', __DIR__ . '/../');