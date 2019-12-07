<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <title>TAVE</title>
    <meta charset="UTF-8">

    <!-- CSS FILE -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/newactivity.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/qna.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/materialize.min.css">

    <!-- Icon -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- JS -->
    <script src="${pageContext.request.contextPath}/assets/js/dropdown.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/pageScroll.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/materialize.min.js"></script>

    <script src="http://code.jquery.com/jquery-3.1.0.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/motion.js"></script>
    <style>
        .mySlides {
            display: none;
        }
    </style>
</head>

<body style="background-color: #fffbf8;">

    <!-- navbar -->
    <nav class="navbar_etc">
        <div class="container col-11">

            <div style="align-items: center; line-height: 1px;">
                <a href="../index" class="logobtn ml-5"
                    style="align-content: left; font-size:40px; text-decoration: none; vertical-align: middle;">
                    <img class="navbar-brand-img" src="../../assets/img/Libre_3.png"></a>
            </div>

            <div class="nav-menu col-9" style="text-align:right; align-items: center;">

                <a href="../about" class="btn2 ml-8">ABOUT</a>
                <a href="../recruit" class="btn2 ml-6">RECRUIT</a>
                <a href="../activity" class="btn2 ml-6">ACTIVITY</a>
                <a href="../qna" class="btn2 ml-6">Q&A</a>

                <div class="container" style="align-items: center; line-height: 15px;">
                    <a href=" http://fb.com/TechnologywaAVE" class="btn2" style="font-size: 20px;">
                        <i class="fa fa-facebook-square"></i>
                    </a>
                    <a href="http://blog.naver.com/t--ave" class="btn2" style="font-size: 20px;">
                        <i class="fa fa-globe"></i>
                    </a>
                    <a href="http://fb.com/TechnologywaAVE" class="btn2" style="font-size: 20px;">
                        <i class="fa fa-comment"></i>
                    </a>
                </div>

            </div>
        </div>
    </nav>


    <!-- content -->
    <div class="container" style="width: 100%; margin-top: 3%">
        <div class="container_act" style="float:left; margin-left: 4%; margin-right:3px">
            <img src="../../assets/img/OT.jpg" alt="Avatar" class="image">
            <div class="overlay" id="overlay_mtot" style="cursor:pointer">
                <div class="text">MT / OT</div>
            </div>
        </div>

        <div class="container_act" style="float:left; margin-left: 3px; margin-right:3px">
            <img src="../../assets/img/정기세션.jpg" alt="Avatar" class="image">
            <div class="overlay" id="overlay_session" style="cursor:pointer">
                <div class="text">정기세션</div>
            </div>
        </div>

        <div class="container_act" style="float:left; margin-left: 3px; margin-right:3px">
            <img src="../../assets/img/테마피크닉.jpg" alt="Avatar" class="image">
            <div class="overlay" id="overlay_picnic" style="cursor:pointer">
                <div class="text">테마피크닉</div>
            </div>
        </div>

        <div class="container_act" style="float:left; margin-left: 3px; margin-right:3px">
            <img src="../../assets/img/뒤풀이.jpg" alt="Avatar" class="image">
            <div class="overlay" id="overlay_afterparty" style="cursor:pointer">
                <div class="text">뒤풀이</div>
            </div>
        </div>

        <div class="container_act" style="float:left; margin-left: 3px; margin-right:3px">
            <img src="../../assets/img/about3.jpg" style="height: 100%;" alt="Avatar" class="image">
            <div class="overlay" id="overlay_conference" style="cursor:pointer">
                <div class="text">컨퍼런스</div>
            </div>
        </div>
    </div>

    <div class="container" style="margin-left: 27%; margin-top: 18%;">
        <video src="../../assets/img/tave_video.mp4" autoplay controls></video>
    </div>

    <!---------------------------------------------------------------------------------------------------------->

    <!-- 모달창 -->
    <div id="myModal_act" class="modal_act">

        <!-- MT/ OT 모달창 -->
        <div class="modal-content" style="margin-top:5%">
            <span class="close_act" style="margin-right: 23%;">&times;</span>
            <div>
                <div class="w3-content w3-display-container" style="width: 800px; height: 500px; border-color: black;">
                    <img class="mySlides" src="../../assets/img/OT.jpg" style="width:100%; height:100%">
                    <img class="mySlides" src="../../assets/img/mtot1.jpg" style="width:100%; height:100%">
                    <img class="mySlides" src="../../assets/img/mtot2.jpg" style="width:100%; height:100%">
                    <img class="mySlides" src="../../assets/img/뒤풀이.jpg" style="width:100%; height:100%">
                    <img class="mySlides" src="../../assets/img/뒤풀이1.jpg" style="width:100%; height:100%">
                    <img class="mySlides" src="../../assets/img/뒤풀이2.jpg" style="width:100%; height:100%">
                    <img class="mySlides" src="../../assets/img/정기세션.jpg" style="width:100%; height:100%">
                    <img class="mySlides" src="../../assets/img/컨퍼런스.jpg" style="width:100%; height:100%">
                    <img class="mySlides" src="../../assets/img/컨퍼런스1.jpg" style="width:100%; height:100%">
                    <img class="mySlides" src="../../assets/img/컨퍼런스2.jpg" style="width:100%; height:100%">
                    <img class="mySlides" src="../../assets/img/컨퍼런스3.jpg" style="width:100%; height:100%">
                    <img class="mySlides" src="../../assets/img/컨퍼런스4.jpg" style="width:100%; height:100%">
                    <img class="mySlides" src="../../assets/img/테마피크닉.jpg" style="width:100%; height:100%">
                    <img class="mySlides" src="../../assets/img/피크닉1.jpg" style="width:100%; height:100%">

                    <button class="w3-button w3-black w3-display-left" onclick="plusDivs(-1)">&#10094;</button>
                    <button class="w3-button w3-black w3-display-right" onclick="plusDivs(1)">&#10095;</button>
                </div>
            </div>
        </div>
    </div>

    <script>
        // MT & OT 팝업
        var modal = document.getElementById('myModal_act');
        var btn = document.getElementById("overlay_mtot");
        var span = document.getElementsByClassName("close_act")[0];

        btn.onclick = function () {
            modal.style.display = "block";
        }

        span.onclick = function () {
            modal.style.display = "none";
        }

        window.onclick = function (event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }

        // 정기세션 팝업
        var modal = document.getElementById('myModal_act');
        var btn = document.getElementById("overlay_session");
        var span = document.getElementsByClassName("close_act");

        btn.onclick = function () {
            modal.style.display = "block";
        }

        span.onclick = function () {
            modal.style.display = "none";
        }

        window.onclick = function (event) {
            if (event.target == modal) {
                modal.style.display = window.close();
            }
        }

        // 테마피크닉 팝업
        var modal = document.getElementById('myModal_act');
        var btn = document.getElementById("overlay_picnic");
        var span = document.getElementsByClassName("close_act");

        btn.onclick = function () {
            modal.style.display = "block";
        }

        span.onclick = function () {
            modal.style.display = "none";
        }

        window.onclick = function (event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }

        // 뒤풀이 팝업
        var modal = document.getElementById('myModal_act');
        var btn = document.getElementById("overlay_afterparty");
        var span = document.getElementsByClassName("close_act");

        btn.onclick = function () {
            modal.style.display = "block";
        }

        span.onclick = function () {
            modal.style.display = "none";
        }

        window.onclick = function (event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }

        // 컨퍼런스 팝업
        var modal = document.getElementById('myModal_act');
        var btn = document.getElementById("overlay_conference");
        var span = document.getElementsByClassName("close_act");

        btn.onclick = function () {
            modal.style.display = "block";
        }

        span.onclick = function () {
            modal.style.display = "none";
        }

        window.onclick = function (event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }
    </script>

    <script>
        var slideIndex = 1;
        showDivs(slideIndex);

        function plusDivs(n) {
            showDivs(slideIndex += n);
        }

        function showDivs(n) {
            var i;
            var x = document.getElementsByClassName("mySlides");
            if (n > x.length) {
                slideIndex = 1
            }
            if (n < 1) {
                slideIndex = x.length
            }
            for (i = 0; i < x.length; i++) {
                x[i].style.display = "none";
            }
            x[slideIndex - 1].style.display = "block";
        }
    </script>
</body>

</html>