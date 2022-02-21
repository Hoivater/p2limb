<?
	namespace limb\code\site;
	use limb\app\base as Base;#для работы с валидатором и бд
	use limb\app\base\control as Control;
	use limb\app\worker as Worker;#для шаблонизатора
	use limb\app\form as Form;
	use limb\app\modules\commentary as Comm;
	
	/**
	 * работа с данными таблицы
	 *
	 */
	class ArticleTable
	{
		public $tmpltArticle = ['%id%', '%text%'];//массив из таблиц
		public $resultArticle;//финишная сборка для шаблона для возврата в _Page
		public $name = '39t_article';//имя таблицы которое используется по умолчанию
		public $table_key = "`id`, `text`";
		#public $replace = [$id, $text];
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
			#$si -> select(); 
			#$si ->  where($key, $value, $operator);
			#$si -> limit();
			#$result = $si -> res();

			#code...

		}
		#метод добавляющий данные в таблицу, value - строка следующего вида
		#NULL, '".$this -> title."', '".$this -> keywords."', '".$this -> description."'
		#функция для автозаполнения созданной таблицы, можно корретировать функции, например выбрать fotogenerate /в будущем =)
		public static function insertFieldLimb($num)
		{
			$name77656756 = '39t_article';
			$table_key757658 = "`id`, `text`";
			for($i = 0; $i <= $num-1; $i++)
			{
			$id = Control\Generate::this_idgenerate();
			$text = Control\Generate::textgenerate(200);
			$value = "".$id.", '".$text."'";
			$ri = new Base\RedactionInq($name77656756, $table_key757658);
			$result = $ri -> insert($value);
			}
			#code...
		}
		public static function addArticle($data)
		{
			$name77656756 = '39t_article';
			$table_key757658 = "`id`, `text`";
			$id = Control\Generate::this_idgenerate();
			$text = $data["text"];
			$value = "".$id.", '".$text."'";
			$ri = new Base\RedactionInq($name77656756, $table_key757658);
			$result = $ri -> insert($value);
			return $result;
		}

		protected function Limb($auth, $id)#сборщик страницы
		{
			$limb = new Worker\Limb();
			$page_ini = parse_ini_file(__DIR__."/../../view/".$this -> language."page.ini");
			$si = new Base\SearchInq($this -> name);
			$si -> selectQ();
			$si -> whereQ("id", $id, "=");
			$si -> orderAscQ();
			$one_article = $si -> resQ();  //массив с одной статьёй


			$si -> selectQ();
			$si -> orderAscQ();
			$all_article = $si -> resQ();  //массив со всеми статьями


			if(isset($one_article[0]["id"]))
			{
				$one_article = $this -> PrevBackLink($one_article, $all_article);
			}

			#КОММЕНТАРИИ##################################################
			##############################################################
			$com = new Comm\CommentaryTable();
			$one_article[0]["commentary"] = $com -> renderCommentary($one_article[0]["id"], $auth);
			##############################################################




			if(isset($one_article[0]["id"])){

				$template = [
					"norepeat" => ["%title%"],
					"internal" => [["name" => "content", "folder" => "article"]],
					"repeat_tm" => ["menu"]
				];

				$data = [
					"norepeat" => ["title" => $page_ini["main_page_title"]],
					"internal" => [$one_article],
					"repeat_tm" => [$all_article]
				];


				$render = $limb -> TemplateMaster($template, $data, $auth, $this -> html);
			}
			else
			{
				header("Location:/");
				exit;
			}

			return $render;
		}


		public function PrevBackLink($one_article, $all_article)
		{

			for($i = 0; $i < count($all_article); $i++)
			{
				if($all_article[$i]["id"] == $one_article[0]["id"])
				{

					if($i == 0)
					{
						$one_article[0]["link_back"] = $all_article[$i]["id"];
					}
					elseif($i == count($all_article)-1)
					{
						$one_article[0]["link_prev"] = $all_article[$i]["id"];
					}
					if(!isset($one_article[0]["link_prev"]))
						$one_article[0]["link_prev"] = $all_article[$i+1]["id"];
					if(!isset($one_article[0]["link_back"]))
						$one_article[0]["link_back"] = $all_article[$i-1]["id"];

					return $one_article;
				}
			}
			return $one_article;
		}
	}
?>
