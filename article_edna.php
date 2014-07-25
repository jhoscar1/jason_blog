<!DOCTYPE html>
<html>
	<body>
	<link rel="stylesheet" type="text/css" href="article.css">


<?php
	$connection = mysql_connect('23.92.19.55', 'root', '');
	mysql_select_db('jason_blog');

	if (!$connection) {
  die('Unable to connect: ' . mysql_errno());
}

  if ($connection){
  	$result = mysql_query('SELECT title, author, body, id FROM Articles');
  	$article_num = $_GET['id'];
  	
  	while($article = mysql_fetch_array($result)){

  	if($article['id'] == $article_num){
  		print '<div>';
  		print '<h1>' . $article['title'] . '</h1><br />';
  		print '<h4>' . $article['author'] . '</h4><br />';
  		print '<p>' . $article['body'] . '</p><br />';
  		print '</div>';


  	}


}



  }

  mysql_close($connection);





?>
	</body>
</html>