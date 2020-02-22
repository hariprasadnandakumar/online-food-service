<%@ Page Language="VB" AutoEventWireup="false" CodeFile="home.aspx.vb" Inherits="home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>homepage</title>
    <link rel="stylesheet" type="text/css" href="home.css" />
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    
    <link href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   
    <link href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script>
        var i = 0;
        var images = [];
        var time = 3000;
        images[0] = "d1.jpg";
        images[1] = "d2.jpg";
        images[2] = "d3.jpg";
        function changeimg() {
            document.slide.src = images[i];
            if (i < images.length - 1) {
                i++;
            }
            else {
                i = 0;
            }
            setTimeout("changeimg()", time);
        }
        window.onload = changeimg;

    </script>
    </head>
 <body>
        <form id="form1" runat="server" action="/examples/actions/confirmation.php" method="post">
        <div class="header"> 
           <a href="#myModal"  data-toggle="modal">Login</a>
            <a href="menu.html">Menu</a>
            <a href="contact.html">Contact</a>
            <a href="about.html">About</a>
            <a href="home.html">Home</a>
        </div>
        <div class="section">
            <div class="myslide"> 
                <div class="slideshow-container" style="width:100%;">
                    <img name="slide" style="width:100%; height:500px;" />
                    <div class="text">Welcome to Dakshinayan</div>
                    <div class="text1">To offer the very best in quality cuisine and create an un-matched experience in<br> family dining
                        maintaining the highest standard of quality, hygiene, service and customer satisfaction.</div>            
                </div> 
            </div>
            <br />
            <br />
            <div class="about1">
                <div class="about">
                    <h1>About the restaurant</h1>
                    <h3>To offer the very best in quality </h3> 
                    <p>Restoral, one of today’s most renowned fast food restaurants, was established in 2013, as a quiet place where anyone could eat a<br> burger or have a pizza that they loved.<br> Our dedication to customers and quality food helps us to reach more today.</p>        
                    <!--<br><br>Food is a lifelong relationship, and<br>we’re here to celebrate and nurture this beautiful bond. It’s a part of some of our happiest memories, late nights with friends,<br> the first romantic drive, the on-top-of-the-world feeling after the promotion…<br> And when there’s a plateful of yummy food, the night, the drive and the promotion become even better!-->
                    
                    <input type="button" name="button1" value="Read more" style="background-color:yellow; " />
                </div>
                <%--<div>--%>
                    <img class="image2"  src="restaurant-eating.jpg" />
                </div>
                <br />
                <br />
                <br />
            </div>
              <div id="myModal" class="modal fade">
                <div class="modal-dialog modal-login">
                    <div class="modal-content">
                      <div class="modal-header">				
                        <h4 class="modal-title">Login</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    </div>
                    <div class="modal-body">				
                        <div class="form-group">
                            <label>Username</label>
                            <input type="text" class="form-control" required="required" />
                        </div>
                        <div class="form-group">
                            <div class="clearfix">
                                <label>Password</label>
                                <a href="#" class="pull-right text-muted"><small>Forgot?</small></a>
                            </div>
                            
                            <input type="password" class="form-control" required="required" />
                        </div>
                    </div>
                    <div class="modal-footer">
                        <label class="checkbox-inline pull-left"><input type="checkbox" /> Remember me</label>
                        <input type="submit" class="btn btn-primary pull-right" value="Login" />
                    </div>
                
            </div>
        </div>
    </div>
    <div class="footer" style="color: #000000; background-color: #FF6600">
        <div class="contact">
                <h3>Contact Us</h3>
                Address: 427 Sarthik complex, <br>opp.Fun Republic ticket booking 
                <br /> window, behind Golden,
                <br />Ahmedabad, Gujarat 380015
                <br /><p>Email: info@sankalponline.com</p>
                <br />Phone:
                <br /> +079 4002 2004       
        </div>
    </div>    
    <div class="copy">
                        <br />
                         @copyright Dakshinayan 2020.All Reserved
                    </div> 
          
                 </form>
                 </body>
</html>
