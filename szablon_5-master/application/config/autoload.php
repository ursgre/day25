<?php
defined('BASEPATH') OR exit('No direct script access allowed');

$autoload['packages'] = array();

$autoload['libraries'] = array('database','form_validation','ftp','upload','session','encryption', 'cart');

$autoload['drivers'] = array();

$autoload['helper'] = array('url','file','form','html', 'views', 'session', 'login', 'media', 'variables', 'slug', 'default','webp', 'apigallery', 'photos');

$autoload['config'] = array();

$autoload['language'] = array();

$autoload['model'] = array('back_m', 'login_m', 'base_m');
