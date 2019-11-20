<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <title>TAVE</title>
    <meta charset="UTF-8">

    <!-- CSS FILE -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/activity.css">
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
</head>

<body style="overflow: auto;">

    <!-- navbar -->
    <nav class="navbar_etc">
        <div class="container col-11">

            <div style="align-items: center; line-height: 1px;">
                <a href="index" class="logobtn ml-5"
                    style="align-content: left; font-size:40px; text-decoration: none; vertical-align: middle;">
                    <img class="navbar-brand-img" src="${pageContext.request.contextPath}/assets/img/Libre.png"></a>
            </div>

            <div class="nav-menu col-9" style="text-align:right; align-items: center;">

                <a href="about" class="btn ml-8">ABOUT</a>
                <a href="recruit" class="btn ml-6">RECRUIT</a>
                <a href="activity" class="btn ml-6">ACTIVITY</a>
                <a href="qna" class="btn ml-6">Q&A</a>

                <div class="container" style="align-items: center; line-height: 15px;">
                    <a href=" http://fb.com/TechnologywaAVE" class="btn" style="font-size: 20px;">
                        <i class="fa fa-facebook-square"></i>
                    </a>
                    <a href="http://blog.naver.com/t--ave" class="btn" style="font-size: 20px;">
                        <i class="fa fa-globe"></i>
                    </a>
                    <a href="http://fb.com/TechnologywaAVE" class="btn" style="font-size: 20px;">
                        <i class="fa fa-comment"></i>
                    </a>
                </div>

            </div>

        </div>
    </nav>

    <!-- content -->
    <div class="container">
        <div class="ac-back">
            <ul>
                <li>
                    <span class="title">MT&OT</span>
                    <a href="#img_1">
                        <img class="ac-photo" src="${pageContext.request.contextPath}/assets/img/OT.jpg" />
                    </a>
                </li>

                <li>
                    <span class="title">정기세션</span>
                    <a href="#img_2">
                        <img class="ac-photo" src="${pageContext.request.contextPath}/assets/img/정기세션.jpg" />
                    </a>
                </li>

                <li>
                    <span class="title">테마피크닉</span>
                    <a href="#img_3">
                        <img class="ac-photo" src="${pageContext.request.contextPath}/assets/img/테마피크닉.jpg" />
                    </a>
                </li>

                <li>
                    <span class="title">뒷풀이</span>
                    <a href="#img_4">
                        <img class="ac-photo" src="${pageContext.request.contextPath}/assets/img/뒤풀이.jpg" />
                    </a>
                </li>

                <li>
                    <span class="title">컨퍼런스</span>
                    <a href="#img_5">
                        <img class="ac-photo" src="${pageContext.request.contextPath}/assets/img/컨퍼런스.jpg" />
                    </a>
                </li>
            </ul>

            <a href="#_1" class="lightbox trans" id="img_1"><img
                    src="${pageContext.request.contextPath}/assets/img/OT.jpg"></a>
            <a href="#_2" class="lightbox trans" id="img_2"><img
                    src="${pageContext.request.contextPath}/assets/img/정기세션.jpg"></a>
            <a href="#_3" class="lightbox trans" id="img_3"><img
                    src="${pageContext.request.contextPath}/assets/img/테마피크닉.jpg"></a>
            <a href="#_4" class="lightbox trans" id="img_4"><img
                    src="${pageContext.request.contextPath}/assets/img/뒤풀이.jpg"></a>
            <a href="#_5" class="lightbox trans" id="img_5"><img
                    src="${pageContext.request.contextPath}/assets/img/컨퍼런스.jpg"></a>
        </div>
    </div>

</body>

</html>