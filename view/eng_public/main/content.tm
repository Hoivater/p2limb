

<div class="container">

%startnoauth%
<h2>Создать статью можно лишь зарегистрировавшись</h2>
%endnoauth%

%startuser%
	<div class="addcom">
		<h1>Создать статью</h1>
		<form name="newart" action="%name_site%/app/form/FormRoute.php" method="post">
			%csrf%
			<textarea class= "textarea form-control" name = "text"></textarea>
			<button type="submit" class="btn btn-success mt-2" id="submit" name="nameForm" value="newart">Добавить заметку</button>
		</form>
	</div>
%enduser%

	<div class="row amain">
		<h1>Ранее создано:</h1>
<h2>
^start_repeat_menu^
%id% %text% `
<a href = "%name_site%/article/%id%">#%id% %text%</a> <br />
^end_repeat_menu^
</h2>
	</div>
</div>