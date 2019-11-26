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
        .firstcol {
            padding: 0;
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
    <div class="container">
        <div class="tablebox">
            <div class="border">

                <div>
                    <h2 style="text-align: center; font-weight: 800;">문의하기</h2>
                </div>

                <div class="mt-6">
                    <table class="ml-auto mr-auto" width="75%">
                        <form role="form" name="formQNA" method="POST" action="/write">

                            <tr>
                                <td class="firstcol">
                                    <h4 class="rec-sub">제목</h4>
                                </td>
                                <td class="secondcol">
                                    <div class="form-group">
                                        <div class="input-group input-group-alternative">
                                            <input class="form-control secondcol" type="text" placeholder="title"
                                                name="questiontitle" id="questiontitle" required>
                                        </div>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td class="firstcol">
                                    <h4 class="rec-sub">작성자</h4>
                                </td>
                                <td class="secondcol">
                                    <div class="form-group">
                                        <div class="input-group input-group-alternative">
                                            <input class="form-control" type="text" placeholder="writer" name="writer"
                                                id="writer" required>
                                        </div>
                                    </div>
                                </td>
                            </tr>


                            <tr>
                                <td class="firstcol">
                                    <h4 class="rec-sub">내용</h4>
                                </td>
                                <td class="secondcol">
                                    <div class="form-group" style="padding-right: 2rem;">
                                        <textarea rows="4" class="form-control form-control-alternative"
                                            placeholder="A few words about you ..." name="content"
                                            id="content"></textarea>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td class="firstcol">
                                    <h4 class="rec-sub">비밀번호</h4>
                                </td>
                                <td class="secondcol">
                                    <div class="form-group">
                                        <div class="input-group input-group-alternative">
                                            <input class="form-control" type="password" placeholder="password"
                                                name="password" id="password" required>
                                        </div>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td colspan="2">
                                    <div style="text-align: center;">
                                        <button class="btn btn-fill mt-6" type="submit">저장</button>

                        </form>

                        <form role="form" method="GET" action="/qna" style="display: inline;">
                            <button class="btn btn-fill mt-6" type="submit">취소</button>
                        </form>
                </div>

                </table>
            </div>
        </div>
    </div>

</body>

</html>