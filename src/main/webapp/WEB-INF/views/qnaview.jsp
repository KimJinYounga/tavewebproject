<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <title>TAVE</title>
    <meta charset="UTF-8">

    <!-- CSS FILE -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/qna.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/materialize.min.css">

    <!-- ICON -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- JS -->
    <script src="${pageContext.request.contextPath}/assets/js/dropdown.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/pageScroll.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/materialize.min.js"></script>
    <script src="http://code.jquery.com/jquery-3.1.0.min.js"></script>

    <style>
        .firstcol {
            padding: 0;
        }

        .q-content {
            display: block;
            font-size: 1rem;
            line-height: 1.5;
            color: #8898aa;
            background-color: #fff;
            background-clip: padding-box;
            border: 0;
            border-radius: .375rem;
            box-shadow: 0 1px 3px rgba(50, 50, 93, .15), 0 1px 0 rgba(0, 0, 0, .02);
            transition: all .2s cubic-bezier(.68, -.55, .265, 1.55);
        }
    </style>

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
        <div class="tablebox">
            <div class="mb-6">
                <h2 style="text-align: center;"><b>Q&A</b></h2>
            </div>

            <table class="table">

                <thead>
                    <tr>
                        <td style="text-align: left;">
                            <h3 style="margin-bottom: 0.5rem;">공지사항</h3>
                            <h5>운영진 | 2019-11-17 15:30</h5>
                        </td>
                    </tr>
                </thead>

                <tbody>
                    <tr>
                        <td>
                            <p class="q-content" style="color: rgb(24, 24, 27); padding: 1.6rem 1.9rem;" align="left">
                                테-하<br>
                                이번주 세션 공지입니다~<br>

                                장소 : 중앙대학교 310관 730호<br>
                                시간 : 2시 - 5시<br>
                                준비물 : 멀티탭<br>
                                뒤풀이 장소 : 미정 (인원보고 정할게요)<br>

                                투표는 목요일 18시 해주세요<br>
                                https://docs.google.com/forms/d/e/1FAIpQLSffl1HNOFgX2OJ3cUO9ebJpllfOkM0DyQZi0dP85Lr4x-vEjw/viewform
                            </p>
                        </td>
                    </tr>

                    <tr>
                        <td colspan="2">
                            <button class="btn btn-fill mt-6" onclick="javascript:history.back(-1)"
                                style="float: left;">목록으로</button>
                            <!-- qnaedit, qnadelete page 미완 -->
                            <button class="btn btn-fill mt-6" style="float: right;">수정</button>
                            <button class="btn btn-fill mt-6" style="float: right; margin-right: 0.3rem;">삭제</button>
                        </td>
                    </tr>
                </tbody>

            </table>
        </div>

    </div>

</body>

</html>