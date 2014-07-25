<!DOCTYPE html>
<html>
<link rel="stylesheet" type="text/css" href="index.css">
<title>Dev Camp Blog</title>
	<body>
		<h1 class="header">Jason's Dev Blog</h1>


<?php 
	$connection = mysql_connect('127.0.0.1', 'root', '');
	mysql_select_db('jason_blog');

	if (!$connection) {
  die('Unable to connect: ' . mysql_errno());
}

	if($connection){
		$result = mysql_query('SELECT title, author, body, id FROM Articles ORDER BY id DESC');

		while($page=mysql_fetch_array($result)){
			print '<div>';
			print '<h2><a href="article.php?id=' . $page['id'] . '">' . $page['title'] . '</a></h2>';
			print '<h4>' . 'by ' . $page['author'] . '</h4>';
			print '</div>';

		}
	}

mysql_close($connection);





?>
	</body>
</html>