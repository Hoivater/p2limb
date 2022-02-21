<!DOCTYPE html>
<html lang="ru">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/de9f65bcf0.js" crossorigin="anonymous"></script>
	%script_top%
    <link rel="shortcut icon" href="%name_site%/favicon.svg" type="image/x-icon">
	<title>%title%</title>

</head>
<header>
	<a href = "%name_site%"><h1>%site%</h1></a>
	<div class="navig mt-2">
		<a class="lang " href="%name_site%/lang/ru_" %lang_ru%>RU</a>|<a class = "lang " href="%name_site%/lang/eng_" %lang_eng%>ENG</a>
		%startuser%
		<a href = "%name_site%/destructauth">Выйти</a>
		%enduser%

		%startnoauth%
		<a href = "%name_site%/auth">Войти</a> | <a href = "%name_site%/registration">Зарегистрироваться</a>
		%endnoauth%
	</div>
	<div class="clean"></div>
</header>
<body>
%content%
</body>
%script_bottom%
</html>