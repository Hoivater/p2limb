<?php
	
namespace limb\code\site;
use limb\app\base as Base;

	/**
	 * Сборка неизменяемой части страницы
	 */
	class StaticPage extends StaticTable
	{
		use tPage;
		private $control;
		private $html_static_page;// собранный итого код неизменяемой части страницы
		private $setting;
		private $language;


		function __construct()
		{
			if(!isset($_SESSION))
			{
				session_start();
			}



			#####################################################
			###################LANGUAGE##########################
			#####################################################
			if(isset($_COOKIE['language'])) $this -> language = $_COOKIE['language'];
			else 
			{
				$this -> language = "ru_";
			}
			#####################################################
			###################LANGUAGE##########################
			#####################################################
			// if(isset($_SESSION['connect'])) unset($_SESSION['connect']);
			$html = file_get_contents(__DIR__."/../../view/".$this -> language."public/main.tm");

			$this -> control = new Base\control\Control();
			$this -> html_static_page = $html;
			$this -> controlConnectDB();

			$this -> setting = parse_ini_file('setting.ini');

			$connect = $_SESSION['connect'];

			
			#####################################################
			###################LANGUAGE##########################
			#####################################################
			$language_group = $this -> setting["language"];
			$language_group = explode(",", $language_group);
			
			for($i = 0; $i < count($language_group); $i++)
			{
				if($language_group[$i] == $this -> language)
					$language_group[$i] = "style='border-bottom: 1px solid #fff;'";

				else
					$language_group[$i] = "";
			}
			#####################################################
			###################LANGUAGE##########################
			#####################################################
			$replace = array_merge([$this -> setting["name_site"]], $language_group);
			
			$this -> html_static_page = str_replace($this -> tmplt, $replace, $html);


		}


		public function controlConnectDB()
		{
			$error_connection = $this -> control -> ConnectDB();//проверка возможности подключения к бд, при незаполненном возвращается текст описания ошибки, при положительном  = true

			// session_start();
			if($error_connection === true)
			{
				$_SESSION['connect'] = "<h5 class='m-3' style='color:green;'>Соединение с бд установлено</h5>";
			}
			else{
				$_SESSION['connect'] = "<h5 class='m-3' >Невозможно подключиться к базе данных:<small style='color:red;'>".$error_connection."<br />Проверьте соответствие пользователя</small></h5>";
			}

			}


		public function getStaticPage()
		{
			return $this -> html_static_page;
		}
	}


?>