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

            <form name="qnaview" method="POST">
                <table class="table">

                    <thead>
                        <tr>
                            <td style="text-align: left;">
                                <h3 style="margin-bottom: 0.5rem;">
                                    <input id="notice-title" name="notice-title" value="${notice.title}"
                                        placeholder="title section">
                                </h3>
                                <h5>
                                    <input id="notice-writer" name="notice-writer" value="${notice.writer}"
                                        placeholder="writer section"> |
                                    <input id="notice-date" name="notice-date" value="${notice.createdDateTime}" placeholder="date section">
                                </h5>
                            </td>
                        </tr>
                    </thead>

                    <tbody>
                        <tr>
                            <td>
                                <p class="q-content" style="color: rgb(24, 24, 27); padding: 1.6rem 1.9rem;"
                                    align="left">
                                    <input id="question" name="question" value="${notice.content}" placeholder="question section">
                                </p>
                            </td>
                        </tr>

                        <tr>
                            <td colspan="2">
                                <button class="btn btn-fill mt-6" onclick="javascript:history.back(-1)"
                                    style="float: left;">목록으로</button>
                                <!-- qnaedit, qnadelete page 미완 -->
                                <button class="btn btn-fill mt-6" style="float: right;">수정</button>
                                <button class="btn btn-fill mt-6" id="btnDelete"
                                    style="float: right; margin-right: 0.3rem;">삭제</button>
                            </td>
                        </tr>
                    </tbody>

                </table>
            </form>

        </div>

    </div>

    <!-- delete button -->
    <script>
    $(document).ready(function() {
        $("#btnDelete").click(function() {
            if (confirm("삭제하시겠습니까?")) {
                document.qnaview.action = "${path}/qnadelete";
                document.qnaview.submit;
            }
        })
    });
    </script>

</body>

</html>