<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Page</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width = device-width, initial-scale =1" />
    <link rel="stylesheet" type="text/css" href="./Styles/StyleSheet1.css"/>

    <link rel="stylesheet" type="text/css" href="css/bootstrap.css"/>
    <link href='https://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'/>
</head>
<body>
    <form id="form1" runat="server">
    <div id="containerbackground">

                <div class="navbar navbar-default" id="navbarimg">
                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12" id="title">Luke Roemmele</div>
                        <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
                            <div class="navbar-deader" id="nav-btn">
                                <a href="Home.aspx" class="btn btn-primary btn-lg" role="button">Home</a>
                                <a href="About.aspx" class="btn btn-primary btn-lg" role="button">About</a>
                                <a href="Resume.aspx" class="btn btn-primary btn-lg" role="button">Resume</a>
                                <a href="Contact.aspx" class="btn btn-primary btn-lg" role="button">Contact</a>
                                <a href="Otherpages.aspx" class="btn btn-primary btn-lg" role="button">Other Pages</a> 
                            </div>
                        </div>

                </div>
            

                 <div class="row">
                     <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
                         <div id="content_img">
                             <img src="img/ike%20and%20luke.jpg" />
                         
                         </div>
                     </div>
                     <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
                         <div id="content">
                         
                             <p>
                                 About Luke
                             
                             </p>
                         </div>

                     </div>

                        <div class="col-lg-1 col-md-1 hidden-sm hidden-xs">
                            <div id="sidebar">
                         
                            </div>
                        </div>



                 </div>

               
            
                    <div class="row" id="footerlayout">
                        <span class="col-lg-2 col-md-2 col-sm-2 col-xs-12"><a href="#">Home</a></span>
                        <span class="col-lg-2 col-md-2 col-sm-2 col-xs-12"><a href="#">Site Map</a></span>
                        <span class="col-lg-2 col-md-2 col-sm-2 col-xs-12"><a href="#">Privacy Policy</a></span>
                        <span class="col-lg-2 col-md-2 col-sm-2 col-xs-12" id="copyright">&copy;Luke Roemmele</span>
                    </div>

    

            </div>
    


        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
        <!--<script src ="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>-->
        <script src ="js/bootstrap.min.js"></script>
    </form>
</body>
</html>
