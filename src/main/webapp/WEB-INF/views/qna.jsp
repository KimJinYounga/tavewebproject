<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

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
    </nav>

    <!-- content -->
    <div class="container">
        <div class="tablebox" width="80%">
            <table class="table">

                <thead>
                    <tr>
                        <th>no.</th>
                        <th>제목</th>
                        <th>작성자</th>
                        <th>작성일</th>
                    </tr>
                </thead>

                <tbody>
                    <tr onclick="location='qnaview'">
                        <td>1</td>
                        <td>공지사항!</td>
                        <td>운영진</td>
                        <td>2019-11-15</td>
                    </tr>
                    <tr onclick="location='qnaview'">
                        <td>2</td>
                        <td>자주 묻는 사항</td>
                        <td>운영진</td>
                        <td>2019-11-15</td>
                    </tr>
                    <c:forEach var="notice" items="${noticeList}">
                        <tr>
                            <a href="${path}/qnaview.jsp?notice_id=${notice_id}">
                                <td>
                                    <c:out value="${notice.notice_id}" />
                                </td>
                                <td>
                                    <c:out value="${notice.title}" />
                                </td>
                                <td>
                                    <c:out value="${notice.writer}" />
                                </td>
                                <td>
                                    <c:out value="${notice.content}" />
                                </td>
                            </a>
                        </tr>
                    </c:forEach>
                </tbody>

            </table>


            <div style="text-align: center;">
                <form method="GET" action="/qna/qnawrite" accept-charset="UTF-8">
                    <input type="submit" class="btn btn-fill mt-6" value="글쓰기">
                </form>
            </div>

        </div>
    </div>

</body>

</html>