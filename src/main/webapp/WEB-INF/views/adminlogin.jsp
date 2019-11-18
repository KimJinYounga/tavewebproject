<!-- <%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> -->

<!DOCTYPE html>

<html>

<head>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/qna.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/recruit.css">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/materialize.min.css">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <style>
        .aa {
            background-image: url('${pageContext.request.contextPath}/assets/img/3185087.jpg');
        }

        .loginbox {
            width: 33%;
            margin: 2rem auto 3rem;
            background-color: #ffffff;
            box-shadow: 0 0 2rem 0 rgba(23, 27, 32, 0.15);
            border-radius: 1rem;
            padding: 5rem 4rem;
            text-align: center;

        }

        /* input-group-text recruit.css에도 있음 */
        .input-group-text {
            display: flex;
            align-items: center;
            padding: 0.8rem 0.8rem;
            margin: 0.5rem 0;
            font-size: 1.5rem;
            font-weight: 400;
            line-height: 1.5;
            color: #0b2b4d;
            ;
            text-align: center;
            white-space: nowrap;
            background-color: #fff;
            border: 1px solid #cad1d7;
            border-radius: 0.375rem;
        }

        .modal {
            display: none;
            position: fixed;
            z-index: 1;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            overflow: auto;
            background-color: rgba(0, 0, 0, 0.4);
        }
    </style>

</head>

<body class="aa">
    <!-- navbar -->
    <nav class="navbar">
        <div class="container col-11">
            <div style="align-items: center; line-height: 1px; ">
                <a href="index.html" class="logobtn ml-5"
                    style="align-content: left; font-size:40px; text-decoration: none; vertical-align: middle;">
                    <img class="navbar-brand-img" src="${pageContext.request.contextPath}/assets/img/Libre.png"></a>
            </div>
            <div class="nav-menu col-9" style=" text-align:right; align-items: center;">

                <a href="about" class="btn ml-7 ">ABOUT</a>
                <a href=" recruit" class="btn ml-5">RECRUIT</a>
                <a href=" activity" class="btn ml-5">ACTIVITY</a>
                <a href=" qna" class="btn ml-5">Q&A</a>

                <div class=" container" style="align-items: center; line-height: 15px;">
                    <a href=" http://fb.com/TechnologywaAVE" class="btn" style="font-size: 20px; ">
                        <i class="fa fa-facebook-square"></i>
                    </a>


                    <a href="http://blog.naver.com/t--ave" class="btn" style="font-size: 20px; ">
                        <i class="fa fa-globe"></i>
                    </a>


                    <a href="http://fb.com/TechnologywaAVE" class="btn" style="font-size: 20px; ">
                        <i class="fa fa-comment"></i>
                    </a>
                </div>

            </div>


        </div>
    </nav>

    <!-- content -->
    <div>
        <div class="container">
            <div class="loginbox mt-9">
                <div style="color: #0b2b4d;">

                    <div>
                        <p style="margin: 0 auto 0.5rem; font-size: 2rem; font-weight: 700;">WELCOME!</p>
                        <img src="${pageContext.request.contextPath}/assets/img/line.jpg" width="59%">
                        <h4 style="margin: -4rem auto 5.7rem;">This page is for administrators :D</h4>
                    </div>

                    <form role="form" name="login" method="POST" action="/loginCheck">

                        <div class="form-group" style="margin: 0 0 2.3rem;">
                            <div class="input-group input-group-alternative" style="margin: 0 auto;">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><i class="fa fa-user"></i></span>
                                </div>
                                <input class="form-control" type="text" id="id" name="id" placeholder="ID" required>
                            </div>
                        </div>

                        <div class="form-group" style="margin: 0 0 2.3rem;">
                            <div class="input-group input-group-alternative" style="margin: 0 auto;">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><i class="fa fa-lock"></i></span>
                                </div>
                                <input class="form-control" type="password" id="pw" name="pw" placeholder="PASSWORD"
                                    required>
                            </div>
                        </div>

                        <button type="submit" value="submit" class="btn btn-fill" id="log_submit"
                            style="padding: 0.6rem 1.2rem; font-size: 1.1rem; margin: 2.7rem auto 0; background-color: #0b2b4d;">LOGIN</button>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- 로그인 정보 확인 -->
    <c:choose>
        <c:when test="${isLogin}">
            <div class="modal" id="log-modal">
                <!-- modal content -->
                <div>
                    <p>로그인에 실패하였습니다.</p>
                    <p>아이디와 비밀번호를 확인해주세요 :(</p>
                    <button onclick="close_modal();">확인</button>
                </div>
            </div>

            <script type="text/javascript">
                var isLogin = '${isLogin}';
                if (isLogin == 'true') {
                    $('#log-modal').show();

                    function close_modal(flag) {
                        $('#log-modal').hide();
                    };
                }
            </script>
        </c:when>
        <c:otherwise>
            <!-- loader -->
            <!-- 로딩중인 화면 -->
        </c:otherwise>
    </c:choose>

</body>

</html>