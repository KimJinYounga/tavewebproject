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
    
    </head>
    
    <body>
        <div class="container">
            <!-- navbar -->
            <nav class="navbar">
                <div class="container">
                    <!-- logo -->
                    <a class="navbar-brand col-1 mr-auto ml-auto" href="index.html">
                        <img class="navbar-brand-img mt-2 ml-1" src="../../resources/assets/img/2.jpg">
                    </a>
                    <!-- menu -->
                    <div class="container nav-menu col-7">
                        <a href="about.html" class="btn mr-5 ">ABOUT</a>
                        <a href="recruit.html" class="btn mr-5 ml-5">RECRUIT</a>
                        <a href="activity.html" class="btn mr-5 ml-5">ACTIVITY</a>
                        <a href="qna.html" class="btn ml-5">Q&A</a>
                    </div>
                    <!-- 페북, 블로그 아이콘 -->
                    <div>                 
                    </div>
                </div>
            </nav>
            <!-- content -->
            <div class="container">
                <div class="main">
                    <p class="lg-title">ACTIVITY</p>
                    <P class="lg-subtitle">활동 사진!</P>
                </div>
            </div>
        </div>
    
    </body>
    
    </html>