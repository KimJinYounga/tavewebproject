<!-- <%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> -->

<!DOCTYPE html>

<html>

<head>

    <!-- CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/qna.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/recruit.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/materialize.min.css">

    <!-- ICON -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- JS -->
    <script src="${pageContext.request.contextPath}/assets/js/dropdown.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/pageScroll.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/materialize.min.js"></script>
    <script src="http://code.jquery.com/jquery-3.1.0.min.js"></script>

    <style>
        <style>
        .loginbox {
            width: 31%;
            margin: 3rem auto 3rem;
            background-color: #ffffff;
            box-shadow: 0 0 2rem 0 rgba(175, 117, 29, 0.164);
            border-radius: 1rem;
            padding: 3.8rem 3.3rem;
            text-align: center;
        }

        /* input-group-text recruit.css에도 있음 */
        .input-group-text {
            display: flex;
            align-items: center;
            padding: 0.8rem 0.8rem;
            margin: 0.5rem 0;
            font-size: 1.1rem;
            font-weight: 400;
            line-height: 1.5;
            color: #441f06;
            text-align: center;
            white-space: nowrap;
            background-color: #fff;
            border: 1px solid #cad1d7;
            border-radius: 0.375rem;
        }

        .modal {
            display: none;
            z-index: 50;
            position: fixed;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            overflow: auto;
            /* Enable scroll if needed */
            background-color: rgb(0, 0, 0);
            /* Fallback color */
            background-color: rgba(0, 0, 0, 0.4);
            /* Black w/ opacity */
        }

        .modal-box {
            background-color: #fefefe;
            margin: 14% auto;
            padding: 1.3rem;
            border: 1px solid #888;
            width: 32%;
            border-radius: 0.9rem;
            background: linear-gradient(87deg, #fb6340 0, #fbb140 100%) !important;
            box-shadow: 0 0 2rem 0 rgba(31, 91, 160, 0.164);
        }

        .modal-content {
            text-align: center;
            padding: 4rem 1rem 1rem;
            color: #fefefe;
        }

        .modal-title {
            font-size: 17px;
            font-weight: bolder;
        }

        .modal-explain {
            font-size: 14px;
            font-weight: normal;
        }

        .close {
            color: #fefefe;
            float: right;
            vertical-align: top;
            font-size: 28px;
            font-weight: bold;
        }

        .close:hover,
        .close:focus {
            color: black;
            text-decoration: none;
            cursor: pointer;
        }
    </style>

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
    <div>
        <div class="container" style="padding-top: 2rem;">
            <div class="loginbox">
                <div style="color: #441f06;">

                    <div>
                        <p style="margin: 0 auto 0.5rem; font-size: 1.5rem; font-weight: 660;">WELCOME!</p>
                        <img src="${pageContext.request.contextPath}/assets/img/line.jpg" width="59%">
                        <h5 style="margin: -3.1rem auto 4rem;">This page is for administrators :D</h5>
                    </div>

                    <form role="form" name="login" method="POST" action="/loginCheck">

                        <div class="form-group" style="margin: 0 0 1.8rem;">
                            <div class="input-group input-group-alternative" style="margin: 0 auto; padding: 0 0.8rem;">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><i class="fa fa-user"></i></span>
                                </div>
                                <input class="form-control" type="text" id="uid" name="uid" placeholder="ID" required>
                            </div>
                        </div>

                        <div class="form-group" style="margin: 0 0 1.8rem;">
                            <div class="input-group input-group-alternative" style="margin: 0 auto; padding: 0 0.8rem;">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><i class="fa fa-lock"></i></span>
                                </div>
                                <input class="form-control" type="password" id="password" name="password"
                                    placeholder="PASSWORD" required>
                            </div>
                        </div>

                        <button type="submit" value="submit" class="btn btn-fill" id="log_submit"
                            style="padding: 0.5rem 1rem; font-size: 1rem; margin: 2.2rem auto 0; background-color: #441f06;">LOGIN</button>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- 로그인 실패 -->
    <c:choose>
        <c:when test="${isLogin}">
            <div id="loginError" class="modal">
                <div class="modal-box">
                    <div class="close">
                        &times;
                    </div>
                    <div class="modal-content">
                        <i class="fa fa-exclamation-triangle" style="font-size: 4.2rem;"></i>
                        <p class="modal-title">로그인에 실패했습니다</p>
                        <p class="modal-explain">아이디와 비밀번호를 확인해주세요 :(
                        </p>
                        <button id="ok" class="btn btn-modal" style="margin: 3rem auto 0;">확인</button>
                    </div>
                </div>
            </div>

            <script type="text/javascript">
                var isLogin = '${isLogin}';

                var modal = document.getElementById('loginError');

                var span = document.getElementsByClassName("close")[0];

                var btn = document.getElementById("log_submit");

                var ok = document.getElementById("ok");

                if (isLogin == 'true') {

                    btn.onclick = function () {
                        modal.style.display = "block";
                    }

                    span.onclick = function () {
                        modal.style.display = "none";
                        location.href = "./adminlogin"
                    }

                    window.onclick = function (event) {
                        if (event.target == modal) {
                            modal.style.display = "none";
                            location.href = "./adminlogin"
                        }
                    }

                    ok.onclick = function () {
                        modal.style.display = "none";
                    }
                }
            </script>
        </c:when>
    </c:choose>

</body>

</html>