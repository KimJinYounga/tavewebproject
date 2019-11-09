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
</head>

<body>
    <div class="container">
        <!-- navbar -->
        <nav class="navbar">
            <div class="container">
                <!-- logo -->
                <a class="navbar-brand col-1 mr-auto ml-auto" href="index.jsp">
                    <img class="navbar-brand-img mt-2 ml-1" src="${pageContext.request.contextPath}/assets/img/2.jpg">
                </a>
                <!-- menu -->
                <div class="container nav-menu col-7">
                    <a href="about.jsp" class="btn mr-5 ">ABOUT</a>
                    <a href="recruit.jsp" class="btn mr-5 ml-5">RECRUIT</a>
                    <a href="activity.jsp" class="btn mr-5 ml-5">ACTIVITY</a>
                    <a href="qna.jsp" class="btn ml-5">Q&A</a>
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

        <!-- activity content-->
        <div class="gallerymain" id="gallerymain">

            <div class="gallery">
                <a target="_blank" herf="${pageContext.request.contextPath}/assets/img/2.jpg">
                    <img src="${pageContext.request.contextPath}/assets/img/2.jpg" alt="설명" width="250" height="20">
                </a>
                <div class="desc">
                    <h2>MT & OT</h2>
                </div>
            </div>

            <div class="gallery">
                <a target="_blank" herf="${pageContext.request.contextPath}/assets/img/2.jpg"> <img
                        src="${pageContext.request.contextPath}/assets/img/2.jpg" alt="설명" width="300" height="200">
                </a>
                <div class="desc">
                    <h2>정기세션</h2>
                </div>
            </div>

            <div class="gallery">
                <a target="_blank" herf="${pageContext.request.contextPath}/assets/img/2.jpg"> <img
                        src="${pageContext.request.contextPath}/assets/img/2.jpg" alt="설명" width="300" height="200">
                </a>
                <div class="desc">
                    <h2>테마피크닉</h2>
                </div>
            </div>

            <div class="gallery">
                <a target="_blank" herf="${pageContext.request.contextPath}/assets/img/2.jpg"> <img
                        src="${pageContext.request.contextPath}/assets/img/2.jpg" alt="설명" width="300" height="200">
                </a>
                <div class="desc">
                    <h2>뒷풀이</h2>
                </div>
            </div>

            <div class="gallery">
                <a target="_blank" herf="${pageContext.request.contextPath}/assets/img/2.jpg"> <img
                        src="${pageContext.request.contextPath}/assets/img/2.jpg" alt="설명" width="300" height="200">
                </a>
                <div class="desc">
                    <h2>컨퍼런스</h2>
                </div>
            </div>
        </div>

    </div>

</body>

</html>