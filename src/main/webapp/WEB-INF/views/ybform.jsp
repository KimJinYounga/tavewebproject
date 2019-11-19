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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/recruit.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/materialize.min.css">

    <!-- Icon -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- JS -->
    <script src="${pageContext.request.contextPath}/assets/js/dropdown.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/pageScroll.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/materialize.min.js"></script>

    <script src="http://code.jquery.com/jquery-3.1.0.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/motion.js"></script>

</head>

<!-- navbar -->
<nav class="navbar_etc">
    <div class="container col-11">

        <div style="align-items: center; line-height: 1px;">
            <a href="index.html" class="logobtn ml-5"
                style="align-content: left; font-size:40px; text-decoration: none; vertical-align: middle;">
                <img class="navbar-brand-img" src="../../resources/assets/img/Libre.png"></a>
        </div>

        <div class="nav-menu col-9" style="text-align:right; align-items: center;">

            <a href="about.html" class="btn ml-8">ABOUT</a>
            <a href="recruit.html" class="btn ml-6">RECRUIT</a>
            <a href="activity.html" class="btn ml-6">ACTIVITY</a>
            <a href="qna.html" class="btn ml-6">Q&A</a>

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
    <div class="contentbox">
        <div>
            <h2 style="text-align: center;"><b>5기 지원서</b></h2>
        </div>

        <div class="mt-6">
            <form role="form" name="applyForm" method="POST" action="/apply">

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
                        placeholder="A few words about you ..." name="introduceMyself" id="introduceMyself"></textarea>
                </div>

                <!-- 지원동기 -->
                <h4 class="ml-2 rec-sub">지원동기</h4>
                <div class="form-group">
                    <textarea rows="4" class="form-control form-control-alternative"
                        placeholder="A few words about you ..." name="motive" id="motive"></textarea>
                </div>


                <!-- 정책동의 -->
                <div>
                    <input type="checkbox" name="isAgreePersonalInformationCollection"
                        id="isAgreePersonalInformationCollection" required>
                    <span><a href="#!">개인정보수집</a>에 동의합니다.</span>
                </div>

                <!--전송-->
                <div style="text-align: center;">
                    <button type="submit" class="btn btn-fill mt-6" id="reg_submit" onclick="location='recruit.jsp'">지원하기</button>
                </div>
            </form>
        </div>
    </div>
</div>

</body>

</html>