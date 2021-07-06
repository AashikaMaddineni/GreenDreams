<?php
    session_start();
    session_unset();
    session_destroy();
?>
        <div>
            <?php
                require 'header.php';
            ?>
            <br>
            <div class="container" style="margin-top: 50px;">
                <div class="row">
                    <div class="col-xs-6">
                        <div class="panel panel-primary">
                            <div class="panel-heading"></div>
                            <div class="panel-body">
                                <p>You have been logged out. <a href="login.php">Login again.</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
             <?php
            require 'footer.php';
           ?>            
        </div>
    </body>
</html>
