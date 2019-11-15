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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/qna.css">
    

    <!-- Icon -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <style>
        /* nav section style */
        .divgroup {
            text-align: center;
        }

        .divmiddle {
            display: inline-block;
            vertical-align: middle;
            widows: 100%;
        }
    </style>

</head>

<body>
    <div class="container">
        <!-- navbar -->
        <nav class="navbar">
            <div class="container divgroup">
                <!-- logo -->
                <div class="ml-6 divmiddle">
                    <a href="index">
                        <img class="navbar-brand-img" src="${pageContext.request.contextPath}/assets/img/2.jpg">
                    </a>
                </div>
                <!-- menu -->
                <div class="nav-menu divmiddle">
                    <ul class="nav-text">
                        <li>
                            <a href="about" class="btn mr-5 ">ABOUT</a>
                        </li>
                        <li>
                            <a href="recruit" class="btn mr-5 ml-5">RECRUIT</a>
                        </li>
                        <li>
                            <a href="activity" class="btn mr-5 ml-5">ACTIVITY</a>
                        </li>
                        <li>
                            <a href="qna" class="btn ml-5">Q&A</a>
                        </li>
                    </ul>
                </div>
                <div class="divmiddle">
                    <ul class="nav-text">
                        <li>
                            <a href="http://fb.com/TechnologywaAVE" class="btn" style="font-size: 20px;">
                                <i class="fa fa-facebook-square"></i>
                            </a>
                        </li>
                        <li>
                            <a href="http://blog.naver.com/t--ave" class="btn" style="font-size: 20px;">
                                <i class="fa fa-globe"></i>
                            </a>
                        </li>
                        <li>
                            <a href="http://fb.com/TechnologywaAVE" class="btn" style="font-size: 20px;">
                                <i class="fa fa-comment"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <!-- content -->

        <div class="container">
            <div class="tablebox">
                <table class="table">

                    <thead>
                        <tr>
                            <th>no.</th>
                            <th>제목</th>
                            <th>작성자</th>
                            <th>작성일</th>
                        </tr>
                    </thead>
                    
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>공지사항!</td>
                            <td>운영진</td>
                            <td>2019-11-15</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>자주 묻는 사항</td>
                            <td>운영진</td>
                            <td>2019-11-15</td>
                        </tr>
                    </tbody>

                </table>

                <div style="text-align: center;">
                    <a href="qnawrite" class="btn btn-fill mt-6">글쓰기</a>
                </div>

            </div>
        </div>
    </div>

    <script src="${pageContext.request.contextPath}/assets/js/jquery-3.3.1.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/motion.js"></script>
    
</body>

</html>