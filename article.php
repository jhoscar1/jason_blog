<!DOCTYPE html>
<html>
	<body>
	<link rel="stylesheet" type="text/css" href="article.css">
    <div class="container">
      <div class="header">
        <h1>Jason's Dev Blog</h1>
      </div>
      <div class="navbar">
        <ul>
          <li><a href="/jason_blog">Home</a></li>
          <li>About</li>
          <li>Projects</li>
          <li>Submit Projects</li>
        </ul>
      </div>
    </div>


<?php
	$connection = mysql_connect('127.0.0.1', 'root', '');
	mysql_select_db('jason_blog');

	if (!$connection) {
  die('Unable to connect: ' . mysql_errno());
}

  if ($connection){
  	$result = mysql_query('SELECT title, author, body, id FROM Articles');
  	$article_num = $_GET['id'];
  	
  	while($article = mysql_fetch_array($result)){

  	if($article['id'] == $article_num){
  		print '<div class="article">';
  		print '<h1>' . $article['title'] . '</h1><br />';
  		print '<h4>' . 'By ' . $article['author'] . '</h4><br />';
  		print '<p>' . $article['body'] . '</p><br />';
  		print '</div>';


  	}


}



  }

  mysql_close($connection);





?>
	</body>
</html>