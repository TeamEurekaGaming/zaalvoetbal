<?php 
$servername = "localhost";
$username = "root";
$password = "";

	try {
	    $conn = new PDO("mysql:host=$servername;dbname=zaalvoetbal", $username, $password);
	    // set the PDO error mode to exception
	    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	    echo "Connected successfully"; 
	    }
	catch(PDOException $e)
	    {
	    echo "Connection failed: " . $e->getMessage();
	    }

	$sql="SELECT * FROM teams"; 

	$response = array();
	$posts = array();
	$result=mysql_query($sql);
	while($row=mysql_fetch_array($result)) { 
	  $title=$row['title']; 
	  $url=$row['url']; 

	  $posts[] = array('title'=> $title, 'url'=> $url);
	} 

	$response['posts'] = $posts;

	$fp = fopen('results.json', 'w');
	fwrite($fp, json_encode($response));
	fclose($fp);

	echo "fuck";
?>
