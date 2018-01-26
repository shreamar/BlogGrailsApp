<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!--title layout with default title-->
    <title><g:layoutTitle default="Nepalese Student Association"></g:layoutTitle></title>

    <!--link to bootstrap stylesheet and javascript-->
    <asset:stylesheet src="bootstrap.css"/>

    <!--load target head layout-->
    <g:layoutHead/>
</head>

<body>
<div class="header"><!--navigation bar-->
    <nav class="navbar navbar-inverse" style="margin-bottom: 0px">
        <div class="container-fluid">
            <div class="navbar-header">
                <a href="#" class="navbar-brand" style="color: #117a8b">Nepalese Student Association</a>
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mainMenuItems">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <div class="collapse navbar-collapse" id="mainMenuItems">
                <ul class="nav navbar-nav">
                    <li><a href="index">Home</a></li>
                    <li><a href="blogpost">Blog</a></li>
                    <li><a href="aboutus">About Us</a></li>
                    <li><a href="contactus">Contact Us</a></li>
                </ul>
            </div>
        </div>
    </nav>
</div>
<!--navigation bar-->

<g:layoutBody/>


<!--Footer-->
<footer class="page-footer center-on-small-only stylish-color-dark navbar-inverse">
    <!--Footer Links-->
    <div class="container-fluid" style="color: #adadad;">
        <div class="row" >

            <!--First column-->
            <div class="col-md-6">
                <h4 class="title ">Nepalese Student Association</h4>
                <p>Unity in diversity. Sharing values and togetherness through love.</p>
            </div>
            <!--/.First column-->

            <!--Second column-->
            <div class="col-md-6">
                <h4 class="title">Contact Info</h4>
                <ul>
                    <li><h5>Phone: (208)380-8818</h5></li>
                    <li><a href="#">shreamar@isu.edu</a></li>
                    <li><a href="#!">facebook.com/amar11shrestha</a></li>
                </ul>
            </div>
            <!--/.Second column-->
        </div>
    </div>
    <!--/.Footer Links-->

    <!--Copyright-->
    <div class="footer-copyright">
        <div class="container-fluid" style="color: #adadad;">
            © 2015 Copyright: <a href="#"> Amar Shrestha </a>

        </div>
    </div>
    <!--/.Copyright-->

</footer>
<!--/.Footer-->


<!--jquery javascript-->
<asset:javascript src="jquery-2.2.0.min.js"/>
<asset:javascript src="bootstrap.js"/>
</body>
</html>