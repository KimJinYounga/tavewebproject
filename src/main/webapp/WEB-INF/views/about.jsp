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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/sidebar.css">
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
                    <a href="about" class="btn mr-5 ">ABOUT</a>
                    <a href="recruit" class="btn mr-5 ml-5">RECRUIT</a>
                    <a href="activity" class="btn mr-5 ml-5">ACTIVITY</a>
                    <a href="qna" class="btn ml-5">Q&A</a>
                </div>
                <!-- 페북, 블로그 아이콘 -->
                <div>
                </div>
            </div>
        </nav>

        <!-- sidebar-->
        <div class="aside">
            <nav>
                <ul class="gnb">
                    <li>
                        <h3><a>ABOUT</a></h3>
                        <ul>
                            <li><a>TAVE 소개</a></li>
                            <li><a>운영진 소개</a></li>
                            <li><a>TAVE 연혁</a></li>
                        </ul>
                    </li>
                    <li>
                        <h3><a>RECRUIT</a></h3>
                        <ul>
                            <li><a>지원하기</a></li>
                        </ul>
                    </li>
                    <li>
                        <h3><a>ACTIVITY</a></h3>
                        <ul>
                            <li><a>활동사진</a></li>
                        </ul>
                    </li>
                    <li>
                        <h3><a>Q&A</a></h3>
                        <ul>
                            <li><a>자주 묻는 질문</a></li>
                        </ul>
                    </li>
                </ul>
            </nav>
        </div>

        <!-- content -->
        <div class="container">
            <div class="main">
                <p class="lg-title">ABOUT</p>
                <P class="lg-subtitle">TAVE에 대하여.</P>
            </div>
        </div>
    </div>

    <script src="${pageContext.request.contextPath}/assets/js/jquery-3.3.1.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/motion.js"></script>

</body>

</html>