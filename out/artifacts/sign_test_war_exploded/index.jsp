<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <title>Home</title>

    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta name="keywords" content=""
    />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!--// Meta tag Keywords -->

    <!-- css files -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Bootstrap-Core-CSS -->
    <link rel="stylesheet" href="css/style_index.css" type="text/css" media="all" />
    <!-- Style-CSS -->
    <link href="css/nav.css" rel="stylesheet" type="text/css" media="all" />
    <!-- For-Navigation-CSS -->
    <link rel="stylesheet" href="css/font-awesome.css">
    <!-- Font-Awesome-Icons-CSS -->
    <!-- //css files -->

    <!-- web-fonts -->
    <link href="http://fonts.googleapis.com/css?family=Tangerine:400,700" rel="stylesheet">
    <link href="http://fonts.googleapis.com/css?family=Vidaloka" rel="stylesheet">
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
    <!-- //web-fonts -->
</head>

<body>
<!-- header -->
<div class="main-w3ls">
    <div class="agile-top">
        <div class="container-fluid">
            <div class="logo">
                <h1>
                    <a href="https://www.edx.org/course?course=all">MOOC</a>
                </h1>
            </div>
        </div>
    </div>
    <div class="slider">
        <!-- Slideshow 3 -->
        <ul class="rslides" id="slider">
            <li>
                <div class="slider-info banner-1">
                    <div class="style-banner">
                        <p>MOOC Season</p>
                    </div>
                </div>
            </li>
            <li>
                <div class="slider-info banner-2">
                    <div class="style-banner">
                        <p>MOOC Season</p>
                    </div>
                </div>
            </li>
            <li>
                <div class="slider-info banner-3">
                    <div class="style-banner">
                        <p>MOOC Season</p>
                    </div>
                </div>
            </li>
        </ul>
        <!-- Slideshow 3 Pager -->
        <ul id="slider3-pager">
            <li>
                <a href="#">
                    <img src="images/5.jpg" alt="">
                </a>
            </li>
            <li>
                <a href="#">
                    <img src="images/3.jpg" alt="">
                </a>
            </li>
            <li>
                <a href="#">
                    <img src="images/1.jpg" alt="">
                </a>
            </li>
        </ul>
    </div>
</div>
<!-- //banner -->

<!-- grids -->
<div class="popular-wthree" id="about">
    <div class="container">
        <h3 class="tittle">Welcome to MOOC</h3>
        <div class="col-xs-4 popular-wthree-grid">
            <%
                String info = (String)request.getAttribute("info");
                if (info.equals("s")) {
            %>
            <a href="student.jsp" />
            <%
                } else {
            %>
            <a href="teacher.jsp" />
            <%
                }
            %>
                <img src="images/5.jpg" class="img-responsive" alt="" />
                <div class="popular-wthree-text">
                    <h5>算法分析与设计</h5>
                </div>
        </div>
        <div class="col-xs-4 popular-wthree-grid">
            <%
                if (info.equals("s")) {
            %>
            <a href="student.jsp" />
            <%
                } else {
            %>
            <a href="teacher.jsp" />
            <%
                }
            %>
            <img src="images/3.jpg" class="img-responsive" alt="" />
            <div class="popular-wthree-text">
                <h5>计算机体系结构</h5>
            </div>
        </div>
        <div class="col-xs-4 popular-wthree-grid">
            <%
                if (info.equals("s")) {
            %>
            <a href="student.jsp" />
                    <%
            } else {
            %>
            <a href="teacher.jsp" />
            <%
                }
            %>
            <img src="images/1.jpg" class="img-responsive" alt="" />
            <div class="popular-wthree-text">
                <h5>Oracle数据库</h5>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<!-- //grids -->

<!-- js -->
<script src="js/jquery-2.2.3.min.js"></script>
<script src="js/bootstrap.js"></script>
<!-- Necessary-JavaScript-File-For-Bootstrap -->
<!-- //js -->

<!-- For-Banner -->
<script src="js/responsiveslides.min.js"></script>
<script>
    // You can also use "$(window).load(function() {"
    $(function () {
        $("#slider").responsiveSlides({
            auto: true,
            manualControls: '#slider3-pager',
        });
    });
</script>
<!-- //For-Banner -->

<!-- js for Counter -->
<script src="js/numscroller-1.0.js"></script>
<!-- /js for Counter -->

<!-- middle slider -->
<script>
    $(window).load(function () {
        $("#flexiselDemo1").flexisel({
            visibleItems: 4,
            animationSpeed: 1000,
            autoPlay: true,
            autoPlaySpeed: 3000,
            pauseOnHover: true,
            enableResponsiveBreakpoints: true,
            responsiveBreakpoints: {
                portrait: {
                    changePoint: 480,
                    visibleItems: 1
                },
                landscape: {
                    changePoint: 640,
                    visibleItems: 2
                },
                tablet: {
                    changePoint: 768,
                    visibleItems: 3
                }
            }
        });

    });
</script>
<script src="js/jquery.flexisel.js"></script>
<!-- //middle slider -->

<!-- start-smoth-scrolling -->
<script src="js/move-top.js"></script>
<script src="js/easing.js"></script>
<script>
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({
                scrollTop: $(this.hash).offset().top
            }, 1000);
        });
    });
</script>
<!-- start-smoth-scrolling -->

<!-- testimonials -->
<!-- required-js-files-->
<link href="css/owl.carousel.css" rel="stylesheet">
<script src="js/owl.carousel.js"></script>
<script>
    $(document).ready(function () {
        $("#owl-demo").owlCarousel({
            items: 1,
            lazyLoad: true,
            autoPlay: true,
            navigation: true,
            navigationText: true,
            pagination: true,
        });
    });
</script>
<!-- //required-js-files-->

<!-- js for navigation -->
<script src="js/classie.js"></script>
<script src="js/nav.js"></script>
<script src="js/main.js"></script>
<!-- //js for navigation -->

<!-- smooth scrolling -->
<script src="js/SmoothScroll.min.js"></script>
<!-- //smooth scrolling -->
<!-- //js files -->

</body>

</html>