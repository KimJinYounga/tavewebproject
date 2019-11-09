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
        <!-- content -->
        <div class="container">
            <div class="main">
                <p class="lg-title">TAVE</p>
                <P class="lg-subtitle">토요일인 2일은 전국이 맑다가 오후부터 구름이 많아지겠고, 일부 중부 내륙과 남서부지역에서 미세먼지 농도가 짙겠다. 국립환경과학원
                    대기질통합예보센터는 이날 대기 정체로 국내외 미세먼지가 축적되면서 대전·세종·충북·광주·전북·제주권의 미세먼지 농도가 '나쁨' 수준을 나타낼 것으로 내다봤다. </P>
            </div>
        </div>
    </div>

</body>

</html>