<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <title>TAVE</title>
    <meta charset="UTF-8">

    <!-- CSS FILE -->
    <!-- 전체 공통: base.css  /  해당 페이지: 페이지이름.css -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/activity.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/sidebar.css">

    <!-- Icon -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>
    <div class="container">
        <!-- navbar -->
        <nav class="navbar">
            <div class="container">
                <!-- logo -->
                <a class="navbar-brand col-1 mr-auto ml-auto" href="index">
                    <img class="navbar-brand-img mt-2 ml-1" src="${pageContext.request.contextPath}/assets/img/2.jpg">
                </a>
                <!-- menu -->
                <div class="container nav-menu col-7">
                    <a href="${pageContext.request.contextPath}/about" class="btn mr-5 ">ABOUT</a>
                    <a href="${pageContext.request.contextPath}/recruit" class="btn mr-5 ml-5">RECRUIT</a>
                    <a href="${pageContext.request.contextPath}/activity" class="btn mr-5 ml-5">ACTIVITY</a>
                    <a href="${pageContext.request.contextPath}/qna" class="btn ml-5">Q&A</a>
                </div>
                <!-- 페북, 블로그 아이콘 -->
                <div>
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

                <a href="#_1" class="lightbox trans" id="img_1"><img src="${pageContext.request.contextPath}/assets/img/OT.jpg"></a>
                <a href="#_2" class="lightbox trans" id="img_2"><img src="${pageContext.request.contextPath}/assets/img/정기세션.jpg"></a>
                <a href="#_3" class="lightbox trans" id="img_3"><img src="${pageContext.request.contextPath}/assets/img/테마피크닉.jpg"></a>
                <a href="#_4" class="lightbox trans" id="img_4"><img src="${pageContext.request.contextPath}/assets/img/뒤풀이.jpg"></a>
                <a href="#_5" class="lightbox trans" id="img_5"><img src="${pageContext.request.contextPath}/assets/img/컨퍼런스.jpg"></a>
            </div>
        </div>

    </div>


    <script src="${pageContext.request.contextPath}/assets/js/jquery-3.3.1.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/motion.js"></script>
</body>

</html>