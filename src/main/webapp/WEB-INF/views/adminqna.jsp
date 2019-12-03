<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <title>TAVE</title>
    <meta charset="UTF-8">

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

                <a href="../about" class="btn2 ml-8">ABOUT</a>
                <a href="../recruit" class="btn2 ml-6">RECRUIT</a>
                <a href="../activity" class="btn2 ml-6">ACTIVITY</a>
                <a href="../qna" class="btn2 ml-6">Q&A</a>

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

                <div class="mb-5">
                    <h2 style="text-align: center;"><b>Q&A</b></h2>
                </div>

                <table class="table">

                    <thead>
                        <tr>
                            <td style="text-align: left; padding-left: 2rem;">
                                <h3><b>${notice.title}</b></h3>
                                <h5>${notice.writer} | ${notice.createdDateTime}</h5>
                            </td>
                        </tr>
                    </thead>

                    <tbody>
                        <tr>
                            <td>
                                <p class="q-content" style="color: rgb(27, 25, 24); padding: 1.6rem 1.9rem;"
                                    align="left">
                                    ${notice.content}
                                </p>
                            </td>
                        </tr>

                        <form role="form" name="addComment" method="POST" action="/addcomment">
                            
                            <tr>
                                <td>
                                    <div class="form-group" style="padding-right: 2rem;">
                                        <textarea rows="4" class="form-control form-control-alternative"
                                            placeholder="comment section" name="comment"></textarea>
                                    </div>
                                </td>
                            </tr>

                            <%-- 해당 게시물 글번호 --%>
                            <input type="hidden" id="buno" value="${notice.notice_id}">

                            <tr>
                                <td>
                                    <button class="btn btn-fill mt-3" type="button"
                                        onclick="location.href='adminview.html'" style="float: left;">목록으로</button>
                                    <!-- 문의 사항에 답변 추가 -->
                                    <button id="btnEdit" class="btn btn-fill mt-3" type="submit"
                                        style="float: right; margin-right: 0.3rem;">수정</button>
                                </td>
                            </tr>

                        </form>

                    </tbody>
                </table>

            </div>
        </div>
    </div>

</body>

</html>