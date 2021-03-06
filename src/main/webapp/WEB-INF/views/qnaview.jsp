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

        .q-content {
            display: block;
            font-size: 1rem;
            line-height: 1.5;
            color: #6b7e94;
            background-color: #fff;
            background-clip: padding-box;
            border: 0;
            border-radius: .375rem;
            box-shadow: 0 1px 3px rgba(48, 57, 99, 0.15), 0 1px 0 rgba(0, 0, 0, .02);
            transition: all .2s cubic-bezier(.68, -.55, .265, 1.55);
        }

        .comment-writer {
            font-size: 15px;
            text-align: left;
            padding: 0.5rem 0.2rem 0.1rem;
            font-weight: 600;
        }

        .comment {
            font-size: 14px;
            text-align: left;
            padding: 0 1rem 0.5rem;
            margin: 0;
        }
    </style>

</head>

<body style="overflow: auto; background-color: #fffbf8;">

    <!-- navbar -->
    <nav class="navbar_etc">
        <div class="container col-11">

            <div style="align-items: center; line-height: 1px;">
                <a href="../index" class="logobtn ml-5"
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
                                <h3 style="margin-bottom: 0.5rem;"><b>${notice.title}</b></h3>
                                <h5> ${notice.writer} | ${notice.createdDateTime} </h5>
                            </td>
                        </tr>
                    </thead>

                    <tbody>
                        <tr>
                            <td>
                                <p class="q-content"
                                    style="color: rgb(24, 24, 27); padding: 1.6rem 1.9rem; white-space:pre; text-align: left;">
                                    ${notice.content}
                                </p>
                            </td>
                        </tr>

                        <%--  댓글 출력 --%>
                        <c:forEach var="post" items="${notice.posts}">
                            <tr>
                                <td>
                                    <p class="comment-writer">
                                        <c:out value="${post.writer}" />
                                    </p>
                                    <p class="comment" style="white-space:pre;">
                                        작성자
                                    </p>
                                </td>
                            </tr>
                        </c:forEach>
                    </tbody>

                    <tfoot>
                        <%-- 댓글 입력 --%>
                        <form name="qnacomment" id="qnacomment" action="/comment/${notice_id}" method="POST">
                            <tr>
                                <td style=" vertical-align: middle;">
                                    <!-- 글번호랑 작성자 정보 hidden으로 같이 전송 -->
                                    <input type="hidden" name="notice_id" value="${notice.notice_id}">
                                    <input type="hidden" name="writer" value="작성자">
                                    <!-- 댓글 입력 -->
                                    <div class="form-group" style="padding-right: 2rem;">
                                        <textarea rows="2" class="form-control form-control-alternative"
                                            placeholder="댓글을 남겨주세요 :D" name="comment" id="comment"
                                            maxlength="300"></textarea>
                                    </div>
                                    <span style="color:#aaa; float: left; padding-left: 1rem;" id="counter">(0 /
                                        최대 300자)</span>
                                    <button type="submit" class="btn btn-fill"
                                        style="float: right; vertical-align: middle; margin-right: 0.3rem;">등록</button>
                                </td>
                            </tr>
                        </form>

                        <form name="qnaview" method="POST" action="/checkpw/${notice.notice_id}">
                            <tr>
                                <td colspan="2">
                                    <input type="hidden" id="buno" name="notice_id" value="${notice.notice_id}">
                                    <button type="button" class="btn btn-fill mt-3"
                                        onclick="location.href='../qna'">목록으로</button>
                                    <button type="submit" class="btn btn-fill mt-3" id="btnDelete">삭제</button>
                                </td>
                            </tr>
                        </form>
                    </tfoot>

                </table>

            </div>
        </div>

    </div>

    <%-- reconfirm for delete --%>
    <%-- <div id="reconfirm" class="modal">
        <div class="modal-box">
            <div class="close">
                &times;
            </div>
            <div class="modal-content">
                <i class="fa fa-exclamation-triangle" style="font-size: 4.2rem;"></i>
                <p class="modal-title">정말 삭제하시겠습니까?</p>
                <p class="modal-explain">삭제 후 복원은 불가합니다</p>
                <button id="realDelete" class="btn btn-modal" style="margin: 3rem auto 0;">네, 삭제하겠습니다</button>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        var modal = document.getElementById('reconfirm');

        var btn = document.getElementById("btnDelete");

        var span = document.getElementsByClassName("close")[0];

        var godelete = document.getElementById("realDelete");

        btn.onclick = function () {
            modal.show();
        }


        span.onclick = function () {
            modal.hide();
        }

        // qnadelete.jsp로 이동
        godelete.onclick = function () {
            location.href = "${path}/qnadelete/${notice_id}";
        }
    </script> --%>

    <!-- text counting -->
    <script>
        $(function () {
            $('#comment').keyup(function (e) {
                var content = $(this).val();
                $(this).height(((content.split('\n').length + 1) * 1.5) + 'em');
                $('#counter').html(content.length + ' ' + '/ 최대 300자');
            });
            $('#comment').keyup();
        });
    </script>

</body>

</html>