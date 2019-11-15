<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <title>TAVE</title>
    <meta charset="UTF-8">

    <!-- CSS FILE -->
    <!-- 전체 공통: base.css  /  해당 페이지: 페이지이름.css -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/qna.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/recruit.css">

    <link rel="stylesheet" type=text/css href="${pageContext.request.contextPath}/assets/css/sidebar.css">

    <!-- Icon -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <style>
        /* nav section style */
        .divgroup {
            text-align: center;
        }

        .divmiddle {
            display: inline-block;
            vertical-align: middle;
            widows: 100%;
        }
    </style>

</head>

<body>
    <div class="container">
        <!-- navbar -->
        <nav class="navbar">
            <div class="container divgroup">
                <!-- logo -->
                <div class="ml-6 divmiddle">
                    <a href="index">
                        <img class="navbar-brand-img" src="${pageContext.request.contextPath}/assets/img/2.jpg">
                    </a>
                </div>
                <!-- menu -->
                <div class="nav-menu divmiddle">
                    <ul class="nav-text">
                        <li>
                            <a href="about" class="btn mr-5 ">ABOUT</a>
                        </li>
                        <li>
                            <a href="recruit" class="btn mr-5 ml-5">RECRUIT</a>
                        </li>
                        <li>
                            <a href="activity" class="btn mr-5 ml-5">ACTIVITY</a>
                        </li>
                        <li>
                            <a href="qna" class="btn ml-5">Q&A</a>
                        </li>
                    </ul>
                </div>
                <div class="divmiddle">
                    <ul class="nav-text">
                        <li>
                            <a href="http://fb.com/TechnologywaAVE" class="btn" style="font-size: 20px;">
                                <i class="fa fa-facebook-square"></i>
                            </a>
                        </li>
                        <li>
                            <a href="http://blog.naver.com/t--ave" class="btn" style="font-size: 20px;">
                                <i class="fa fa-globe"></i>
                            </a>
                        </li>
                        <li>
                            <a href="http://fb.com/TechnologywaAVE" class="btn" style="font-size: 20px;">
                                <i class="fa fa-comment"></i>
                            </a>
                        </li>
                    </ul>
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
                    <table class="questionform ml-auto mr-auto">
                        <form role="form" name="formQNA" method="POST" action="/writeQ">

                            <tr>
                                <td>
                                    <h4 class="rec-sub">제목</h4>
                                </td>
                                <td>
                                    <div class="form-group">
                                        <div class="input-group input-group-alternative">
                                            <input class="form-control" type="text" placeholder="title"
                                                name="questiontitle" id="questiontitle" required>
                                        </div>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td>
                                    <h4 class="rec-sub">작성자</h4>
                                </td>
                                <td>
                                    <div class="form-group">
                                        <div class="input-group input-group-alternative">
                                            <input class="form-control" type="text" placeholder="nickname" name="nick"
                                                id="nick" required>
                                        </div>
                                    </div>
                                </td>
                            </tr>


                            <tr>
                                <td>
                                    <h4 class="rec-sub">내용</h4>
                                </td>
                                <td>
                                    <div class="form-group">
                                        <textarea rows="3" class="form-control form-control-alternative"
                                            placeholder="A few words about you ..."></textarea>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td>
                                    <h4 class="rec-sub">비밀번호</h4>
                                </td>
                                <td>
                                    <div class="form-group">
                                        <div class="input-group input-group-alternative">
                                            <input class="form-control" type="text" placeholder="password"
                                                name="questionPW" id="questionPW" required>
                                        </div>
                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td colspan="2">
                                    <div style="text-align: center;">
                                        <button class="btn btn-fill mt-6" type="submit"
                                            onclick="location='qna'">저장</button>
                                        <button class="btn btn-fill mt-6" onclick="location='qna'">취소</button>
                                    </div>
                                </td>
                            </tr>

                        </form>
                    </table>
                </div>
            </div>
        </div>

    </div>

</body>

</html>