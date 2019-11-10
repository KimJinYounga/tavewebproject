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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/recruit.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/sidebar.css">

    <!-- Icon -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <style>
        /* nav-brand 삭제했음 */
        /* base.css navbar 관련 부분 --dark theme */
        a.w-text {
            color: white;
        }

        .dark-bg {
            background: linear-gradient(87deg, #07103d 0, #070c24 100%) !important;
        }
    </style>


</head>

<body class="dark-bg">
    <div class="container">
        <!-- navbar -->
        <nav class="navbar">
            <div class="container">
                <!-- logo -->
                <div class="ml-6">
                    <a href="index.jsp">
                        <img class="navbar-brand-img" src="${pageContext.request.contextPath}/assets/img/white.png">
                    </a>
                </div>
                <!-- menu -->
                <div class="nav-menu">
                    <ul class="nav-text">
                        <li>
                            <a href="/about" class="btn w-text mr-5">ABOUT</a>
                        </li>
                        <li>
                            <a href="/recruit" class="btn w-text mr-5 ml-5">RECRUIT</a>
                        </li>
                        <li>
                            <a href="/activity" class="btn w-text mr-5 ml-5">ACTIVITY</a>
                        </li>
                        <li>
                            <a href="/qna" class="btn w-text ml-5">Q&A</a>
                        </li>
                    </ul>
                </div>
                <div>
                    <ul class="nav-text pr-5">
                        <li>
                            <a href="http://fb.com/TechnologywaAVE" class="btn w-text" style="font-size: 20px;">
                                <i class="fa fa-facebook-square"></i>
                                <!-- <b>Facebook</b> -->
                            </a>
                        </li>
                        <li>
                            <a href="http://blog.naver.com/t--ave" class="btn w-text" style="font-size: 20px;">
                                <i class="fa fa-globe"></i>
                                <!-- <b>Blog</b> -->
                            </a>
                        </li>
                        <li>
                            <a href="http://fb.com/TechnologywaAVE" class="btn w-text" style="font-size: 20px;">
                                <i class="fa fa-comment"></i>
                                <!-- <b>Facebook</b> -->
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>

    <!-- content -->
    <div class="container">
        <div class="contentbox">
            <div>
                <h2 style="text-align: center;"><b>5기 회원 모집</b></h2>
            </div>

            <div class="mt-6">
                <h3 class="rec-sub">모집 요강</h3>
                <p>모집 대상 : 4차 혁명에 관심 있는 분 60명 <br>
                    활동 지역 : 서울 소재 대학교 <br>
                    모임 날짜 : 매주 토요일 2-5시 <br>
                    활동 기간 : 8월 - 11월 (4개월) <br>
                </p>
                <h3 class="rec-sub">활동 내용</h3>
                <p>정규 커리큘럼 공통 관심사 스터디 및 프로젝트 진행 <br>
                    (머신러닝/딥러닝, R, Python, C++, Java 알고리즘, 크롤링, 아두이노, 블록체인 등) <br>
                    TAVE 컨퍼런스 개최 <br>
                    친목 Network 형성 (다양한 뒷풀이, 번개, Tave의 날(OB와의 만남)) <br>
                </p>
                <h3 class="rec-sub">활동 일정</h3>
                <img src="${pageContext.request.contextPath}/assets/img/recruitDate.png" class="mb-2">
                <h3 class="rec-sub">문의</h3>
                <table>
                    <tr>
                        <td width='90'>페이스북</td>
                        <td>http://fb.com/TechnologywaAVE</td>
                    </tr>
                    <tr>
                        <td>블로그</td>
                        <td>http://blog.naver.com/t--ave</td>
                    </tr>
                    <tr>
                        <td>카카오톡</td>
                        <td>플러스친구 TAVE 추가</td>
                    </tr>
                </table>
            </div>

            <div style="text-align: center;">
                <form method="GET" action="recruit/ybform" accept-charset="UTF-8">
                    <input type="submit" class="btn btn-fill w-text mt-6" value="지원하기">
                </form>
            </div>

        </div>
    </div>

</body>

</html>