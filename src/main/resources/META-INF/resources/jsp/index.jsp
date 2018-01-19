<%@ taglib prefix="s" uri="/struts-tags" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="images/favicon.ico">

    <title>CVE 5638</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:700,900" rel="stylesheet">
    <link href="css/blog.css" rel="stylesheet">
</head>

<body>
<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
    <a class="navbar-brand" href="#">UVU MS Cybersecurity</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarCollapse">
    </div>
</nav>
<!--<div class="container">
    <header class="blog-header py-3">
        <div class="row flex-nowrap justify-content-between align-items-center">
            <div class="col-md-6">
                <a class="blog-header-logo text-dark" href="#">UVU MS Cybersecurity</a>
            </div>
        </div>
    </header>
    -->


<main role="main" class="container">
    <div class="row">
        <div class="col-lg-10 blog-main">
            <br>
            <br>
            <!--<h3 class="pb-3 mb-4 font-italic border-bottom">
                Struts2 Vulnerability
            </h3>-->

            <div class="blog-post">
                <h2 class="blog-post-title">CVE-2017-5638</h2>

                <p>Takes advantage of the JakartaMultiPart parser, and the OGNL (Object Graph Navigation Library)</p>
                <hr>
                <p>The Dispatcher class recieves the incoming request, and inspects the header information. Specifically, it is looking if it contains <b>multipart/form-data</b> with a <i>.contains() </i>method. <img class="code-img" src="images/Dispatcher-wrapRequest.png"> <p>
                <p>If it finds <b>multipart/form-data</b> in the header information it delegates to the JakartaMultiPartRequest object.  <img class="code-img" src="images/JakartaMultiPartRequest-parse.png"></p>

                <p>Because the header information is bad, the parser will raise an exception and call the <i>buildErrorMessage</i> method  <img class="code-img" src="images/JakartaMultiPartRequest-buildError.png"><p>
            </div><!-- /.blog-post -->

        </div><!-- /.blog-main -->

    </div><!-- /.row -->

</main><!-- /.container -->

<footer class="blog-footer">
    <p>Blog template built for <a href="https://getbootstrap.com/">Bootstrap</a> by <a href="https://twitter.com/mdo">@mdo</a>.</p>
    <p>
        <a href="#">Back to top</a>
    </p>
</footer>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script>window.jQuery || document.write('<script src="js/jquery-slim.min.js"><\/script>')</script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/holder.min.js"></script>
<script>
    Holder.addTheme('thumb', {
        bg: '#55595c',
        fg: '#eceeef',
        text: 'Thumbnail'
    });
</script>
</body>
</html>

<!--<html>
<head>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular.js"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-animate.min.js"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-route.min.js"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-aria.min.js"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-messages.min.js"></script>
    <script type="text/javascript" src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/t-114/svg-assets-cache.js"></script>
    <script type="text/javascript" src="https://cdn.gitcdn.link/cdn/angular/bower-material/v1.1.6/angular-material.js"></script>
    <script type="text/javascript" src="js/app.js"></script>

    <link rel="stylesheet"  href="https://cdn.gitcdn.link/cdn/angular/bower-material/v1.1.6/angular-material.css">
    <link rel="stylesheet"  href="https://material.angularjs.org/1.1.1/docs.css">
    <script data-require="angular.js@1.4.x" src="https://code.angularjs.org/1.4.12/angular.js" data-semver="1.4.9"></script>
</head>


<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="images/favicon.ico">

    <title>Sticky Footer Template for Bootstrap</title>


    <link href="css/bootstrap.min.css" rel="stylesheet">


    <link href="css/sticky-footer.css" rel="stylesheet">
</head>

<body>


<main role="main" class="container">
    <h1 class="mt-5">Sticky footer</h1>
    <p class="lead">Pin a fixed-height footer to the bottom of the viewport in desktop browsers with this custom HTML and CSS.</p>
</main>

<main role="main" class="container">
    <div class="jumbotron">
        <h1>Navbar example</h1>
        <p class="lead">This example is a quick exercise to illustrate how the top-aligned navbar works. As you scroll, this navbar remains in its original position and moves with the rest of the page.</p>
    </div>
</main>

<footer class="footer">
    <div class="container">
        <span class="text-muted">Place sticky footer content here.</span>
    </div>
</footer>
</body>
</html>
-->
