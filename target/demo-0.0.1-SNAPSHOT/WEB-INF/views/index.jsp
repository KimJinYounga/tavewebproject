<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <title>TAVE</title>
    <meta charset="UTF-8">

    <!-- CSS FILE -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/sidebar.css">

    <!-- ICON -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- JS -->
    <script src="${pageContext.request.contextPath}/assets/js/dropdown.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/pageScroll.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/materialize.min.js"></script>
</head>

<body>

    <!-- navbar -->
    <nav class="navbar">
        <div class="container col-11">

            <div style="align-items: center; line-height: 1px;">
                <a href="index" class="logobtn ml-5"
                    style="align-content: left; font-size:40px; text-decoration: none; vertical-align: middle;">
                    <img class="navbar-brand-img" src="${pageContext.request.contextPath}/assets/img/Libre_4.png"></a>
            </div>

            <div class="nav-menu col-9" style="text-align:right; align-items: center;">

                <a href="about" class="btn3 ml-8">ABOUT</a>
                <a href="recruit" class="btn3 ml-6">RECRUIT</a>
                <a href="activity" class="btn3 ml-6">ACTIVITY</a>
                <a href="qna" class="btn3 ml-6">Q&A</a>

                <div class="container" style="align-items: center; line-height: 15px;">
                    <a href=" http://fb.com/TechnologywaAVE" class="btn3" style="font-size: 20px;">
                        <i class="fa fa-facebook-square"></i>
                    </a>
                    <a href="http://blog.naver.com/t--ave" class="btn3" style="font-size: 20px;">
                        <i class="fa fa-globe"></i>
                    </a>
                    <a href="http://fb.com/TechnologywaAVE" class="btn3" style="font-size: 20px;">
                        <i class="fa fa-comment"></i>
                    </a>
                </div>

            </div>

        </div>
    </nav>

    <video autoplay muted loop id="myVideo" style=" position: fixed; display: flex;">
        <source src="${pageContext.request.contextPath}/assets/img/Ocean.mp4" type="video/mp4"
            style="position: fixed; display: flex;">
    </video>

    <!-- content -->
    <div id="main" class="scroll-container">

        <%-- section 1 --%>
        <section class="section1">
            <div style="height: 100%; top : 50%">

                <div class="content" style="height: 100%; padding: 0px; top : 50%; ">

                    <div class="container"
                        style="font-size: 70px; font-weight: 900; top : 40%; text-align:center; color: rgb(255, 248, 240); ">
                        <hr style="width: 45%; border: solid 3px rgb(253, 236, 216);">
                        Technology wAVE
                        <hr style="width: 45%; border: solid 3px rgb(253, 236, 216);">
                    </div>

                    <div class="container"
                        style="font-size: 40px; font-weight: 500; top : 30%; text-align:center; color: rgb(255, 248, 240);">
                        4th Industrial Revolution Club
                    </div>

                </div>
            </div>
        </section>
        <section class="section2">
            <div>
                <span>Technological</span>
            </div>
        </section>
        <section class="section3">
            <div>
                <span>Achievements</span>
            </div>
        </section>
        <section class="section4">
            <div>
                <span>Valuable</span>
            </div>
        </section>
        <section class="section5">
            <div>
                <span>Experiences</span>
            </div>
        </section>
    </div>

    <script type="text/javascript">
        new fullScroll({
            displayDots: true,
            dotsPosition: 'left',
            animateTime: 0.7,
            animateFunction: 'ease'
        });
    </script>
</body>

</html>