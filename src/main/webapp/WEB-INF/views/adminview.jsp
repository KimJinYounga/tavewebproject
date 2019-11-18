<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<head>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/qna.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/recruit.css">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <style>
        .tab {
            list-style: none;
            margin: 0 auto 1rem;
            padding: 0;
            overflow: hidden;
        }

        /* Float the list items side by side */
        .tab li {
            float: left;
            width: 50%;
            text-align: center;
            color: #a59aaa;
            text-decoration: none;
        }

        .tab li.current {
            font-weight: 1000;
            color: #294e68;
        }

        /* Style the links inside the list items */
        .tab li a {
            display: inline-block;

            text-align: center;
            text-decoration: none;
            padding: 14px 16px;
            font-size: 17px;
            transition: 0.3s;
        }

        /* Style the tab content */
        .tabcontent {
            display: none;
            padding: 6px 12px;
            color: #294e68;
        }

        ul.tab li.current {
            color: rgb(41, 78, 104);
        }

        .tabcontent.current {
            display: block;
        }
    </style>

</head>

<body>
    <!-- content -->
    <div class="container">
        <div class="tablebox" width="80%">

            <ul class="tab">
                <li class="current" data-tab="tab1"><a href="#">RECRUIT</a></li>
                <li data-tab="tab2"><a href="#">Q&A</a></li>
            </ul>

            <div id="tab1" class="tabcontent current">
                <table id="applyList" class="table">

                    <thead>
                        <tr>
                            <th>no.</th>
                            <th>name</th>
                            <th>phone number</th>
                        </tr>
                    </thead>

                    <tbody>
                        <!-- <c:forEach var="board" items=""> -->
                        <tr>
                            <td>1</td>
                            <td>이지선</td>
                            <td>01088624693</td>
                        </tr>
                        <!-- </c:forEach> -->
                    </tbody>

                </table>
            </div>

            <div id="tab2" class="tabcontent">
                <table id="questionList" class="table">

                    <thead>
                        <tr>
                            <th>no.</th>
                            <th>title</th>
                            <th>name</th>
                            <th>date</th>
                        </tr>
                    </thead>

                    <tbody>
                        <!-- <c:forEach var="board" items=""> -->
                        <tr>
                            <td>1</td>
                            <td>title</td>
                            <td>name</td>
                            <td>2019-11-18 14:54</td>
                        </tr>
                        <!-- </c:forEach> -->
                    </tbody>

                </table>
            </div>

        </div>
    </div>
    </div>

    <script src="http://code.jquery.com/jquery-3.1.0.min.js"></script>
    <script>
        $(function () {
            $('ul.tab li').click(function () {
                var activeTab = $(this).attr('data-tab');
                $('ul.tab li').removeClass('current');
                $('.tabcontent').removeClass('current');
                $(this).addClass('current');
                $('#' + activeTab).addClass('current');
            })
        });
    </script>

</body>

</html>