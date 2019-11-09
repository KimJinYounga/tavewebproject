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
    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/assets/css/sidebar.css">



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
                    <a href="index.html">
                        <img class="navbar-brand-img" src="${pageContext.request.contextPath}/assets/img/white.png">
                    </a>
                </div>
                <!-- menu -->
                <div class="nav-menu">
                    <ul class="nav-text">
                        <li>
                            <a href="about" class="btn w-text mr-5 ">ABOUT</a>
                        </li>
                        <li>
                            <a href="recruit" class="btn w-text mr-5 ml-5">RECRUIT</a>
                        </li>
                        <li>
                            <a href="activity" class="btn w-text mr-5 ml-5">ACTIVITY</a>
                        </li>
                        <li>
                            <a href="qna" class="btn w-text ml-5">Q&A</a>
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
                <h2 style="text-align: center;"><b>5기 지원서</b></h2>
            </div>

            <div class="mt-6">
                <form role="form" name="formYB" method="POST" action="/applyYB">

                    <!-- 이름 -->
                    <h4 class="ml-2 rec-sub">이름</h4>
                    <div class="form-group">
                        <div class="input-group input-group-alternative">
                            <input class="form-control" type="text" placeholder="name" name="name" id="name" required>
                        </div>
                    </div>

                    <!-- 전화번호 -->
                    <h4 class="ml-2 rec-sub">전화번호</h4>
                    <div class="form-group">

                        <div class="input-group input-group-alternative">
                            <input class="form-control" type="text" placeholder="phone number" name="phone" id="phone"
                                required>
                        </div>
                    </div>

                    <!-- 자기소개 -->
                    <h4 class="ml-2 rec-sub">자기소개</h4>
                    <div class="form-group">
                        <textarea rows="4" class="form-control form-control-alternative"
                            placeholder="A few words about you ..."></textarea>
                    </div>

                    <!-- 지원동기 -->
                    <h4 class="ml-2 rec-sub">지원동기</h4>
                    <div class="form-group">
                        <textarea rows="4" class="form-control form-control-alternative"
                            placeholder="A few words about you ..."></textarea>
                    </div>


                    <!-- 정책동의 -->
                    <div>
                        <input type="checkbox" required>
                        <span><a href="#!">개인정보수집</a>에 동의합니다.</span>
                    </div>

                    <!--전송-->
                    <div style="text-align: center;">
                        <button type="submit" class="btn btn-fill w-text mt-6" id="reg_submit">지원하기</button>
                    </div>
                </form>
            </div>
        </div>
    </div>

</body>

</html>