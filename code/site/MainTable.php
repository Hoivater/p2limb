<?
namespace limb\code\site;
use limb\app\base as Base; #для работы с базой данный
use limb\app\form as Form; #для работы с базой данный
use limb\app\worker as Worker; #для работы с базой данный
	/**
	 * работа с данными таблицы
	 *
	 */
	class MainTable
	{
		protected $language;

		public function __construct()
		{
			
			if(isset($_COOKIE['language'])) $this -> language = $_COOKIE['language'];
			else 
			{
				$this -> language = "ru_";
			}
		}

		//метод достаюший все поля из таблицы
		public function searchFieldCom()
		{
			#$si = new Base\SearchInq($name);
			#$result = $si -> select() ->  where($key, $value, $operator) -> limit() -> res();

			#code...

		}
		#метод добавляющий данные в таблицу, value - строка следующего вида
		#NULL, '".$this -> title."', '".$this -> keywords."', '".$this -> description."'
		public function insertFieldCom($value)
		{
			#$ri = new Base\RedactionInq($this -> name, $this -> table_key);
			#$result = $ri -> insert($value);

			#code...
		}
		protected function Limb($auth = "noauth")#сборщик страницы
		{
			$limb = new Worker\Limb();
			$page_ini = parse_ini_file(__DIR__."/../../view/".$this -> language."page.ini");
			$si = new Base\SearchInq("39t_article");
			$si -> selectQ();
			$si -> orderDescQ();
			$result = $si -> resQ();  //массив со всеми записями

			#############################
			#приведение result к правильному виду
			for($i = 0; $i < count($result); $i++)
			{
				$result[$i]["text"] = mb_substr($result[$i]["text"], 0, 40);
			}
			#############################
			if(isset($result[0]["id"])){

				$template = [
					"norepeat" => ["%title%"],
					"internal" => [["name" => "content", "folder" => "main"]],
					"repeat_tm" => ["menu"]
				];

				$data = [
					"norepeat" => ["title" => $page_ini["main_page_title"]],
					"repeat_tm" => [$result]
				];
				$render = $limb -> TemplateMaster($template, $data, $auth, $this -> html);

				return $render;

			}
			else
			{
				$ini = parse_ini_file(__DIR__."/../../../setting.ini");
				header('Location: '.$ini["name_site"]."/view/error/404.php");
				exit();
			}
		}
	}
?>
