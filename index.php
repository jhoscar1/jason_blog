<!DOCTYPE html>
<html>
<link rel="stylesheet" type="text/css" href="index.css">
<title>Dev Camp Blog</title>
	<body>
		<div class="content">
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

			<div class="jumbo">
				
			</div>

	<?php 
		$connection = mysql_connect('127.0.0.1', 'root', '');
		mysql_select_db('jason_blog');

		if (!$connection) {
	  die('Unable to connect: ' . mysql_errno());
	}

		if($connection){
			$result = mysql_query('SELECT title, author, body, id FROM Articles ORDER BY id DESC');

			while($page=mysql_fetch_array($result)){
				print '<div class="article">';
				print '<h2 class="article_link"><a href="article.php?id=' . $page['id'] . '">' . $page['title'] . '</a></h2>';
				print '<h4>' . 'by ' . $page['author'] . '</h4>';
				print '</div>';

			}
		}

	mysql_close($connection);


?>
		</div>

		<div class="footer">
			<p>Jason Oscar - Master Developer</p>
		</div>


	</body>
</html>
