
<!DOCTYPE html>
<html>
	<head>
		<title></title>
		<style>
			.phpcode{width:400px;margin:0 auto;background:#ddd;}
			.headeroption,.footeroption{background:#444;color:#fff;text-aline:center;padding:20px;}
			.maincode{min-height:400px;padding:20px;}
		</style>
	</head>
	
	<body>
	<div class="phpcode">
	   <section class="headeroption">
		  <h2>start php programing language</h2>
	   </section>
	
	<section class="maincode">
		<?php
	     $db = mysqli_connect("localhost","root","","photos");
		 $sql= "SELECT * FROM images";
		 $result=mysqli_query($db ,$sql);
		 
		 while($row = mysqli_fetch_array($result)){
			 echo"<div id='img_div'>";
				echo"<img src='".$row['image']."'>";
				echo"<p>".$row['text']."</p>";
			 echo"</div>";
		 }
		 
        ?>
	</section>
	
	    <section class="footeroption">
		   <h2>www.prolaymukherjee.tk</h2>
	    </section>
	</div>
	</body>
	
</html>

