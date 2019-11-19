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
            <div>
                <h2 style="text-align: center;"><b>글쓰기</b></h2>
            </div>

            <div class="mt-6">
                <table class="ml-auto mr-auto" width="90%">
                    <form name="qnamodify" method="POST">

                        <tr>
                            <td class="firstcol">
                                <h4 class="rec-sub">제목</h4>
                            </td>
                            <td class="secondcol">
                                <div class="form-group">
                                    <div class="input-group input-group-alternative">
                                        <input id="notice-title" name="notice-title" value="${notice.title}"
                                            placeholder="title section">
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
                                        <input id="notice-writer" name="notice-writer" value="${notice.writer}"
                                            placeholder="writer section">
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
                                        placeholder="A few words about you ...">
                                        <input id="question" name="question" value="${notice.question}" placeholder="question section">
                                    </textarea>
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
                                        <input class="form-control" type="password" placeholder="password" name="questionPW"
                                            id="questionPW" required>
                                    </div>
                                </div>
                            </td>
                        </tr>

                        <tr>
                            <td colspan="2">
                                <div style="text-align: center;">
                                    <button class="btn btn-fill mt-6" type="submit">저장</button>

                        <%-- 제출할때 비밀번호 확인하도록 기능 추가 --%>

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