<?php
    session_start();
    require 'connection.php';
    if(!isset($_SESSION['email'])){
        header('location: login.php');
    }
    $user_id=$_SESSION['id'];
    $user_products_query="select it.id,it.name,it.Category,it.price from users_items ut inner join items it on it.id=ut.item_id where ut.user_id='$user_id'";
    $user_products_result=mysqli_query($con,$user_products_query) or die(mysqli_error($con));
    $no_of_user_products= mysqli_num_rows($user_products_result);
    $sum=0; $actualsum=0;
    if($no_of_user_products!=0){
        while($row=mysqli_fetch_array($user_products_result)){
            $sum=$sum+$row['price']-((15*$row['price'])/100); 
            $actualsum=$actualsum+$row['price']; 
       }
    }
?>

        <div>
            <?php 
               require 'header.php';
            ?>
            <br>
            <div class="container" style="margin-top:50px;">
                <table class="table table-bordered table-striped">
                    <tbody>
                        <tr>
                            <th>Item Number</th><th>Item Name</th><th>Item Category</th><th>Price (Discount 15%) &nbsp &nbsp </th>
                            <th><a href="cart_remove_all.php?id=<?php echo $user_id?>" class="btn btn-primary" id="removeall">Remove All</a></th>                      
                        </tr>
                       <?php 
                        $user_products_result=mysqli_query($con,$user_products_query) or die(mysqli_error($con));
                        $no_of_user_products= mysqli_num_rows($user_products_result);
                        $counter=1;
                       while($row=mysqli_fetch_array($user_products_result)){
                           
                         ?>
                        <tr>
                            <th><?php echo $counter ?></th>
                            <th><?php echo $row['name']?></th>
                            <th><?php echo $row['Category']?></th>
                            <th><p><del style="color:red;">Rs.<?php echo $row['price'];?>/- </del> &nbsp; Rs.<?php echo $row['price']-((15*$row['price'])/100);?>/-</th>
                            <th><a href='cart_remove.php?id=<?php echo $row['id'] ?>'>Remove</a></th>
                        </tr>
                       <?php $counter=$counter+1;}?>
                        <tr>
                            <th></th>
                            <th></th>
                            <th>Total</th>
                            <th>
                            <?php if($actualsum==0){ ?>  
                            <p>Rs.<?php echo $actualsum;?>/-</p>  
                            <?php 
                            }else{ ?>                            
                            <p><del style="color:red;">Rs.<?php echo $actualsum;?>/- </del> &nbsp; Rs.<?php echo $sum;?>/-</p>
                            <p style="color:green;">Save Rs.<?php echo $actualsum-$sum;?>/- </p>
                            <?php
                            }
                            ?>                            
                            </th>
                            <th><a href="success.php?id=<?php echo $user_id?>" class="btn btn-primary" id="submit">Confirm Order</a> <span id=error> </span></th>
                            </tr>
                    </tbody>
                </table>
            </div>
            <br><br><br><br><br><br><br><br><br><br>
            <?php
            require 'footer.php';
           ?>
        </div>
        
        <?php 
        if($no_of_user_products==0){
        //echo "Add items to cart first.";
         ?>
        <script>
          alert("Cart is empty");
          document.getElementById("error").innerHTML="Add products to cart for checkout";
          document.getElementById("submit").style.display='none';   
          document.getElementById("removeall").style.display='none'; 
         </script>

        <?php } ?>
    </body>
</html>
