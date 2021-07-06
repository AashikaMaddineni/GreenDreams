<?php
    session_start();
    $id=$_GET['id'];
    require 'check_if_added.php';
?>

     <div>
            <?php
                require 'header.php';
            ?>
          
            <div class="container" style="margin-top:25px; text-align:center;">       
           
                <div class="jumbotron">
                    <h2><b>Welcome to our Green Dreams!</b></h2>
                    <h4>We have the best plants that suits your garden. No need to hunt around, we have all in one place.</h4>                   
                </div>

            </div>
            <div class="container">             
            <?php 
				  include 'connection.php';
                  $numOfCols = 4;
                  $rowCount = 0;
                  $bootstrapColWidth = 12 / $numOfCols;
                  $sql = " SELECT * FROM items";
                  if (!$con) {
						die("Connection failed: " . mysqli_connect_error());
				  }
					 $result = mysqli_query($con, $sql);
					if (mysqli_num_rows($result) > 0) {
						while($row = mysqli_fetch_assoc($result)) { 
                        if ($rowCount % $numOfCols == 0){  ?>
              <div class="row">  <?php 
              } 
              ?>
                 <?php $rowCount++; ?> 
                    <div class="col-md-<?php echo $bootstrapColWidth; ?> col-sm-6">
                        <div class="thumbnail">
                            <a href="cart.php">
                              <?php 
                              $image=$row["image"];                              
                              echo '<img src="img/'.$image.'" alt="Cannon" />';  ?>
                            </a>
                            <center>
                                <div class="caption">
                                    <h5><?php echo $row["name"]; ?></h5> 
                                    <p>Price: Rs.<?php echo $row["price"]; ?>/-</p>
                                    <?php if(!isset($_SESSION['email'])){  ?>
                                        <p><a href="login.php" role="button" class="btn btn-primary btn-block">Buy Now</a></p>
                                        <?php
                                        }
                                        else{
                                            if(check_if_added_to_cart($row["id"])){
                                                echo '<a href="#" class=btn btn-block btn-success disabled>Added to cart</a>';
                                            }else{
                                              ?>
                                                 <a href='allproductscartadd.php? id=<?php echo $row["id"];?>&navid=<?php echo "$id";?>' class="btn btn-block btn-primary" name="add" value="add" class="btn btn-block btr-primary">Add to cart</a>
                                               <?php
                                            }
                                        }
                                        ?>                                    
                                </div>
                            </center>
                        </div>
                    </div>
                 <?php  if($rowCount % $numOfCols == 0) { ?> 
                 </div> 
                 <?php
                 }
                 }
                 }
                 ?>             
                    
                    
                    
                
            </div>
            <br><br><br><br><br><br><br><br>
           <footer class="footer">
               <div class="container">
               <center>
                   <p>Copyright &copy Simple Store. All Rights Reserved. | Contact Us: +91 90000 00000</p>
                   <p>This website is developed by Web Dev</p>
               </center>
               </div>
           </footer>  
        </div>
    </body>
</html>
