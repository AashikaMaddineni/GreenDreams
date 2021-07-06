<!DOCTYPE html>
<html>
    <head>
        <link rel="shortcut icon" href="img/Mint.JPG" />
        <title>Green Dreams</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- latest compiled and minified CSS -->
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" type="text/css">
        <!-- jquery library -->
        <script type="text/javascript" src="bootstrap/js/jquery-3.2.1.min.js"></script>
        <!-- Latest compiled and minified javascript -->
        <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
        <!-- External CSS -->
        <link rel="stylesheet" href="css/style.css" type="text/css">
       
        <style>              
          nav ul li a:hover {
             font-size: 15px;
            }
        </style>
    </head>
   
    <body> 
          <nav class="navbar navbar-inverse navbar-fixed-top">
               <div class="container">
                   <div class="navbar-header">
                       <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                           <span class="icon-bar"></span>
                           <span class="icon-bar"></span>
                           <span class="icon-bar"></span>
                       </button>
                       <a href="index.php" class="navbar-brand">Green Dreams</a>
                   </div>
                   
                   <div class="navbar-collapse collapse" id="myNavbar">
                     <ul class="nav navbar-nav">                        
                        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Plants <span class="caret"></span></a>
                              <ul class="dropdown-menu" style:"top=0; left=100%; margin-top=-1px; ">                              
                                 <li><a href='products.php?id="Air Plants"'>Air Plants</a></li>
                                 <li><a href='products.php?id="Desk Plants"'>Desk Plants</a></li>
                                 <li><a href='products.php?id="Flowering Plants"'>Flowering Plants</a></li>
                                 <li><a href='products.php?id="Living Room Plants"'>Living Room Plants</a></li>
                                 <li><a href='products.php?id="Succulents"'>Succulents</a></li>
                                 <li><a href='products.php?id="Balcony Plants"'>Balcony plants</a></li>
                                 <li><a href='products.php?id="Kitchen Plants"'>Kitchen Plants</a></li>
                                 <li><a href='products.php?id="Fruit Plants"'>Fruit Plants</a></li>                             
                                 

                                   <li class="dropdown-submenu" style="top:0; margin-top: -1px; position: relative;"> <a class="test" href="#">Plants by categories <span class="caret"></span></a>
                                     <ul class="dropdown-menu" style="top:0; left: 100%; margin-top: -1px;">
                                            <li><a href='products.php?id="Air purifying Plants"'>Air Purifying Plants</a></li>
                                            <li><a href='products.php?id="Aromatic Plants"'>Aromatic Plants</a></li> 
                                            <li><a href='products.php?id="Co2 absorbing Plants"'>CO2 absorbant plants</a></li>
                                            <li><a href='products.php?id="Culinary Plants"'>Culinary Plants</a></li>
                                            <li><a href='products.php?id="Decorative Plants"'>Decorative Plants</a></li>
                                            <li><a href='products.php?id="Vastu Plants"'>Good plants for Vastu</a></li> 
                                            <li><a href='products.php?id="Insect Repelling Plants"'>Insect Repelling plants</a></li> 
                                            <li><a href='products.php?id="Low Maintainance Plants"'>Low Maintanace Plants</a></li>
                                            <li><a href='products.php?id="Luck Bringing Plants"'>Luck-Bringing Plants</a></li>
                                            <li><a href='products.php?id="Medicinal Plants"'>Medicinal Plants</a></li>                                            
                                            <li><a href='products.php?id="Ornamental Plants"'>Ornamental Plants</a></li>
                                      </ul>
                                    </li>
                                                                  
                               </ul>
                           
                        </li>
                                                      
                        <li><a href='products.php?id="Grow Kits"'>Grow kits</a></li>
                        <li><a href='products.php?id="Pots Planters"'>Pots & Planters</a></li>
                      

                     </ul>
                     
                       <ul class="nav navbar-nav navbar-right">
                           <?php
                           if(isset($_SESSION['email'])){
                           ?>                           
                           <li><a href="settings.php"><span class="glyphicon glyphicon-cog"></span> Settings</a></li>
                           <li><a href="logout.php"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
                           <li><a href="cart.php"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
                           <?php
                           }else{
                            ?>
                            <li><a href="signup.php"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                           <li><a href="login.php"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                           <?php
                           }
                           ?>
                           
                       </ul>
                   </div>
               </div>
</nav>

<script>
$(document).ready(function(){
 
  $('.dropdown-submenu a.test').on("mouseover", function(e){
    $(this).next('ul').toggle();
    e.stopPropagation();
    e.preventDefault();
  });
});
</script>