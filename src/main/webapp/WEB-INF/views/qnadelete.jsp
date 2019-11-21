<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
            <div class="border">

                <div class="mb-5">
                    <h2 style="text-align: center;"><b>Q&A</b></h2>
                </div>

                <h4>이 게시물을 삭제하시려면 비밀번호를 입력해주세요.</h4>

                <form role="form" method="POST" name="pwCheck" action="">

                    <div class="form-group">
                        <div class="input-group input-group-alternative">
                            <input class="form-control secondcol" type="password" placeholder="password" name="pwCheck"
                                id="pwCheck" required>
                        </div>
                    </div>

                    <input type="hidden" value="${notice.password}" name="notice_id">

                    <span>
                        <button class="btn btn-fill mt-6" type="submit" value="confirm">확인</button>

                </form>

                <!-- cancle을 그냥 javascript:history.back(-1)할 지 고민즁! -->
                <form role="form" method="GET" action="/qna" style="display: inline;">
                    <button class="btn btn-fill mt-6" type="submit" value="cancle">취소</button>
                </form>
                </span>

            </div>
        </div>

    </div>

    <!-- 비밀번호 확인 -->
    <c:if test="${pw_error}">
        <script>
            var get_pw = document.getElementById(pwCheck);
            get_pw.value = "";
            alert("비밀번호가 일치하지 않습니다.")
        </script>
    </c:if>

</body>

</html>