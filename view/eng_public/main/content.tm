

<div class="container">

%startnoauth%
<h2>You can create an article only by registering</h2>
%endnoauth%

%startuser%
	<div class="addcom">
		<h1>Создать статью</h1>
		<form name="newart" action="%name_site%/app/form/FormRoute.php" method="post">
			%csrf%
			<textarea class= "textarea form-control" name = "text"></textarea>
			<button type="submit" class="btn btn-success mt-2" id="submit" name="nameForm" value="newart">Add article</button>
		</form>
	</div>
%enduser%

	<div class="row amain">
		<h1>Previously Created:</h1>
<h2>
^start_repeat_menu^
%id% %text% `
<a href = "%name_site%/article/%id%">#%id% %text%</a> <br />
^end_repeat_menu^
</h2>
	</div>
</div>