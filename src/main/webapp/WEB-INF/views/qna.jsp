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

    <style>
        .re {
            background-color: rgba(218, 212, 205, 0.123);
        }

        .input-group {
            transition: all 0.15s ease;
            box-shadow: none;
        }

        .pagination {
            display: flex;
            float: left;
            padding-left: 0;
            list-style: none;
            border-radius: 0.375rem;
        }
        .page-item:first-child .page-link {
            margin-left: 0;
            border-top-left-radius: 0.375rem;
            border-bottom-left-radius: 0.375rem;
        }

        .page-item:last-child .page-link {
            border-top-right-radius: 0.375rem;
            border-bottom-right-radius: 0.375rem;
        }

        .page-item.active .page-link {
            z-index: 1;
            color: #fff;
            background-color: #aa9088;
            border-color: #aa9088;
        }

        .page-link {
            position: relative;
            display: block;
            padding: 0.5rem 0.75rem;
            margin-left: -1px;
            line-height: 1.25;
            color: #aa9088;
            background-color: #fff;
            border: 1px solid #dee2e6;
            text-decoration: none;
        }

        .page-link:hover {
            z-index: 2;
            color: #aa9088;
            text-decoration: none;
            background-color: #d8d5cc;
            border-color: #dee2e6;
        }

        .page-link:focus {
            z-index: 2;
            outline: 0;
            box-shadow: none;
        }

        .page-item .page-link,
        .page-item span {
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 0;
            margin: 0 3px;
            border-radius: 50% !important;
            width: 36px;
            height: 36px;
            font-size: 0.875rem;
        }

        .sr-only {
            position: absolute;
            width: 1px;
            height: 1px;
            padding: 0;
            overflow: hidden;
            clip: rect(0, 0, 0, 0);
            white-space: nowrap;
            border: 0;
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
            <div class="border" style="text-align: center;">
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
                        <c:forEach var="notice" items="${noticeList}">
                            <tr onclick="location.href='qna/${notice.notice_id}'" style="cursor:pointer;">
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
                                    <c:out value="${notice.createdDateTime}" />
                                </td>
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
    </div>

</body>

</html>