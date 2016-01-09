<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">
    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <!-- build:css(.) styles/vendor.css -->
    <!-- bower:css -->
    <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.css" />
    <!-- endbower -->
    <!-- endbuild -->
    <!-- build:css(.tmp) styles/main.css -->
    <link rel="stylesheet" href="styles/main.css">
    <!-- endbuild -->
</head>
<body>
<!--[if lte IE 8]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->

<!-- Add your site or application content here -->
<div class="header">
    <div class="navbar navbar-default" role="navigation">


        <a class="navbar-brand" href="index.html">WallaLinks!</a>

        <div class="collapse navbar-collapse" id="js-navbar-collapse">
            <ul class="nav navbar-nav">
                <li ><a href="index.html">Home</a></li>
            </ul>
        </div>
    </div>
</div>

<div class="container">
    <img src="images/success.png" class="lockImage">
    <p class="lockText">Congratulations!</p>
    <p class="lockTextSecondary">Your account has been verified successfully.</p>
    <p class="lockTextSecondary">Now you can <a href="${url}">login</a> and use the service.</p>
</div>
<div class="container">
    <p class="lockTextSecondary"><strong>The following user has been activated:</strong></p>
    <p class="lockTextSecondary"><strong>Username:</strong> ${user}</p>
    <p class="lockTextSecondary"><strong>Email: </strong>${email}</p>

</div>
</body>
</html>