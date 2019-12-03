<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<head>
    <!-- CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/qna.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/recruit.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/materialize.min.css">

    <!-- ICON -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- JS -->
    <script src="${pageContext.request.contextPath}/assets/js/dropdown.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/pageScroll.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/materialize.min.js"></script>
    <script src="http://code.jquery.com/jquery-3.1.0.min.js"></script>

    <style>
        .alert-box {
            width: 32%;
            border-radius: 0.9rem;
            background: linear-gradient(87deg, #fb6340 0, #fbb140 100%) !important;
            box-shadow: 0 0 2rem 0 rgba(160, 83, 31, 0.39);
            border: 0;
            margin: 6% auto;
        }

        .alert-content {
            text-align: center;
            color: #fefefe;
            padding: 5rem 4rem 2.5rem;
        }
    </style>

</head>

<body style="overflow: auto; background-color: #fffbf8;">

    <!-- navbar -->
    <nav class="navbar_etc">
        <div class="container col-11">

            <div style="align-items: center; line-height: 1px;">
                <a href="index" class="logobtn ml-5"
                    style="align-content: left; font-size:40px; text-decoration: none; vertical-align: middle;">
                    <img class="navbar-brand-img" src="${pageContext.request.contextPath}/assets/img/Libre_3.png"></a>
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
    <div class="alert-box">
        <div class="alert-content">
            <i class="fa fa-check-circle" style="font-size: 4.2rem;"></i>
            <p class="modal-title" style="font-size: 19px;">제출완료!</p>
            <p class="modal-explain" style="font-size: 16px;">TAVE 5기에 지원해주셔서 감사합니다 <br>
                곧 다시 만나요 :D
            </p>
            <button class="btn btn-modal" style="margin-top: 2.5rem;" onclick="location.href='${path}/index'">홈으로 이동</button>
        </div>
    </div>

</body>

</html>