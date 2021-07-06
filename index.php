<?php
session_start();
?>
         <div> 
         <?php
            require 'header.php';
           ?>
           
           <div id="bannerImage">
               <div class="container">
                   <center>
                   <div id="bannerContent">
                       <h1>We sell plants that brings happiness.</h1>
                       <p>Flat 15% OFF on all Variety.</p>
                       <a href='allproducts.php?id="all"' class="btn btn-danger">Shop Now</a>
                   </div>
                   </center>
               </div>
           </div>
           
           <div class="container">
               <div class="row">
                   <div class="col-xs-4">
                       <div  class="thumbnail">
                           <a href='products.php?id="Best Sellers"'>
                                <img src="img/Bougainvillea.jpg" alt="Best Sellers"  width="250" height="200">
                           </a>
                           <center>
                                <div class="caption">
                                        <p id="autoResize">Best Sellers</p>
                                        <p>Get the most popular plants.</p>
                                </div>
                           </center>
                       </div>
                   </div>

                   <div class="col-xs-4">
                       <div class="thumbnail">
                           <a href='products.php?id="Desk Plants"'>
                               <img src="img/Xanadu Philodendron.jpg" alt="Desk Plants"  width="250" height="200">
                           </a>
                           <center>
                               <div class="caption">
                                   <p id="autoResize">Great Desk Plants</p>
                                   <p>Plants that look great on your desk.</p>
                               </div>
                           </center>
                       </div>
                   </div>
                   <div class="col-xs-4">
                       <div class="thumbnail">
                           <a href='products.php?id="Flowering Plants"'>
                               <img src="img/Hibiscus.jpg" alt="Flowering Plants"  width="250" height="200">
                           </a>
                           <center>
                                <div class="caption">
                                    <p id="autoResize">Best Flowering Plants</p>
                                    <p>Turn your house into a home with these plants.</p>
                                </div>
                           </center>
                       </div>
                   </div>
                   
               </div>


               <div class="row">
               <div class="col-xs-4">
                       <div class="thumbnail">
                           <a href='products.php?id="Succulents"'>
                               <img src="img/Little Jewel Plant.jpg" alt="Succulents"  width="250" height="200">
                           </a>
                           <center>
                                <div class="caption">
                                    <p id="autoResize">Cactii and Succulents</p>
                                    <p>Low maintainance plants.</p>
                                </div>
                           </center>
                       </div>
                   </div>
                  <div class="col-xs-4">
                       <div class="thumbnail">
                           <a href='products.php?id="Grow Kits"'>
                               <img src="img/Plant Life Kit Palak Grow Kit A complete beginners gardening set.JPG" alt="Grow Kits"  width="250" height="200">
                           </a>
                           <center>
                               <div class="caption">
                                   <p id="autoResize">Growkits</p>
                                   <p>Kits for beginners.</p>
                               </div>
                           </center>
                       </div>
                   </div>
                   <div class="col-xs-4">
                       <div  class="thumbnail">
                           <a href='products.php?id="Pots Planters"'>
                                <img src="img/Terracotta Curve 3 inch.JPG" alt="Pots Planters"  width="250" height="200">
                           </a>
                           <center>
                                <div class="caption">
                                        <p id="autoResize">Pots & Planters</p>
                                        <p>pick the best Pots.</p>
                                </div>
                           </center>
                       </div>
                   </div>                   
                  
               </div>
           </div>
            <br><br> <br><br><br><br>
          <?php
            require 'footer.php';
           ?>
    </div>
    </body>
</html>