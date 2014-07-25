<!DOCTYPE html>
<html>
<link href='http://fonts.googleapis.com/css?family=Roboto+Slab' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="index.css">
<title>Dev Camp Blog</title>
	<body>
		<div class="header">
			<h1>Jason's Dev Blog</h1>
		</div>
		<div class="navbar">
			<ul>
				<li>Home</li>
				<li>About</li>
				<li>Projects</li>
			</ul>



<?php 
	$connection = mysql_connect('23.92.19.55', 'root', '');
	mysql_select_db('jason_blog');

	if (!$connection) {
  die('Unable to connect: ' . mysql_errno());
}

	if($connection){
		$result = mysql_query('SELECT title, author, body, id FROM Articles ORDER BY id DESC');

		while($page=mysql_fetch_array($result)){
			print '<div class="article">';
			print '<h2 class="article_link"><a href="/jason_blog/article_edna.php?id=' . $page['id'] . '">' . $page['title'] . '</a></h2>';
			print '<h4>' . 'by ' . $page['author'] . '</h4>';
			print '</div>';

		}
	}

mysql_close($connection);





?>
	</body>
</html>
