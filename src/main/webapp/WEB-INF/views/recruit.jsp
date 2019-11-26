<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <title>TAVE</title>
    <meta charset="UTF-8">

    <!-- CSS FILE -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/qna.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/recruit.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/materialize.min.css">

    <!-- Icon -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- JS -->
    <script src="../../resources/assets/js/dropdown.js"></script>
    <script src="../../resources/assets/js/pageScroll.js"></script>
    <script src="../../resources/assets/js/materialize.min.js"></script>
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

                <a href="about" class="btn2 ml-8">ABOUT</a>
                <a href="recruit" class="btn2 ml-6">RECRUIT</a>
                <a href="activity" class="btn2 ml-6">ACTIVITY</a>
                <a href="qna" class="btn2 ml-6">Q&A</a>

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
    <div class="container">
        <div class="contentbox">
            <div class="border">

                <div>
                    <h2 style="text-align: center; font-weight: 800;">5기 회원 모집</h2>
                    <img src="${pageContext.request.contextPath}/assets/img/line.jpg"
                        style="margin: -1.2rem auto -4rem;">
                </div>

                <div style="padding: 0 4.3rem;">

                    <h3 class="rec-sub"><span><i class="fa fa-check-circle"
                                style="color: #232e52; font-size: large;"></i></span> 모집 요강</h3>
                    <p>모집 대상 : 4차 혁명에 관심 있는 분 60명 <br>
                        활동 지역 : 서울 소재 대학교 <br>
                        모임 날짜 : 매주 토요일 2-5시 <br>
                        활동 기간 : 8월 - 11월 (4개월) <br>
                    </p>
                    <br>
                    <h3 class="rec-sub"><span><i class="fa fa-check-circle"
                                style="color: #232e52; font-size: large;"></i></span> 활동 내용</h3>
                    <p>정규 커리큘럼 공통 관심사 스터디 및 프로젝트 진행 <br>
                        (머신러닝/딥러닝, R, Python, C++, Java 알고리즘, 크롤링, 블록체인 등) <br>
                        TAVE 컨퍼런스 개최 <br>
                        친목 Network 형성 (다양한 뒷풀이, 번개, Tave의 날(OB와의 만남)) <br>
                    </p>
                    <br>
                    <h3 class="rec-sub"><span><i class="fa fa-check-circle"
                                style="color: #232e52; font-size: large;"></i></span> 활동 일정</h3>
                    <br>
                    <img src="${pageContext.request.contextPath}/assets/img/recruitDate.png" class="mb-2">

                    <h3 class="rec-sub"><span><i class="fa fa-check-circle"
                                style="color: #232e52; font-size: large;"></i></span> 문의</h3>
                    <p>
                        <table>
                            <tr>
                                <td width='90' style="text-align: left;">페이스북</td>
                                <td style="text-align: left;">http://fb.com/TechnologywaAVE</td>
                            </tr>
                            <tr>
                                <td style="text-align: left;">블로그</td>
                                <td style="text-align: left;">http://blog.naver.com/t--ave</td>
                            </tr>
                            <tr>
                                <td style="text-align: left;">카카오톡</td>
                                <td style="text-align: left;">플러스친구 TAVE 추가</td>
                            </tr>
                        </table>
                    </p>
                </div>

                <div style="text-align: center;">
                    <form method="GET" action="recruit/ybform" accept-charset="UTF-8">
                        <input type="submit" class="btn btn-fill" style="margin-top: 6rem;" value="지원하기">
                    </form>
                </div>

            </div>
        </div>
    </div>

</body>

</html>