
%link_back% %link_prev% %text% %id% %commentary% `
<div class="container">
	<div class="row m-3">
		<div class="col-6 text-end">
			<a href = "%name_site%/article/%link_back%">Previous article</a>
		</div>
		<div class="col-6 text-start">
			<a href = "%name_site%/article/%link_prev%">Next article</a>
		</div>
	</div>
	<div class="row amain">
		<div class="col-12 text-center">
			<h2>%text%</h2>
		</div>
	</div>
	<div class="row">
		<div class="col-12">
			<h3>Comments</h3>
		</div>
	</div>
</div>

%commentary%

<div class="all_article">
	<h1>Content</h1>
	<h2>
^start_repeat_menu^
%id% `
		<a href = "%name_site%/article/%id%">#%id%</a> |
^end_repeat_menu^
	</h2>
</div>
