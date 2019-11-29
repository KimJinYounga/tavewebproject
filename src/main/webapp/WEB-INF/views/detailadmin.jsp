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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/recruit.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/materialize.min.css">

    <!-- Icon -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- JS -->
    <script src="${pageContext.request.contextPath}/assets/js/dropdown.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/pageScroll.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/materialize.min.js"></script>

    <script src="http://code.jquery.com/jquery-3.1.0.min.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/motion.js"></script>

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
        <div class="contentbox">
            <div class="border">

                <p style="font-size: 21px; font-weight: bold; margin: 0 0.7rem 1rem;">#<input type="text" value="${status.count}"></p>
                <img src="${pageContext.request.contextPath}/assets/img/line2.jpg" width="100%">

                <div>
                    <form name="detail-ybform" method="POST">

                        <h4 class="ml-2 rec-sub">이름</h4>
                        <div class="form-group">
                            <div class="input-group input-group-alternative">
                                <input class="form-control" type="text" placeholder="name" name="board-name"
                                    id="board-name" value="${detailAdmin.name}">
                            </div>
                        </div>

                        <h4 class="ml-2 rec-sub">전화번호</h4>
                        <div class="form-group">

                            <div class="input-group input-group-alternative">
                                <input class="form-control" type="text" placeholder="phone number" name="board-phone"
                                    id="board-phone" value="${detailAdmin.phone}">
                            </div>
                        </div>

                        <h4 class="ml-2 rec-sub">자기소개</h4>
                        <div class="form-group">
                            <input rows="4" class="form-control form-control-alternative"
                                placeholder="A few words about you ..." name="board-introduceMyself"
<<<<<<< HEAD
                                id="board-introduceMyself" value="${detailAdmin.introduceMyself}">
=======
                                id="board-introduceMyself" value="${board.introduceMyself}">
>>>>>>> f2ad8f5774e196f4974cac5382a2b2feccbde478
                        </div>

                        <h4 class="ml-2 rec-sub">지원동기</h4>
                        <div class="form-group">
                            <input rows="4" class="form-control form-control-alternative"
                                placeholder="A few words about you ..." name="board-motive" id="board-motive"
<<<<<<< HEAD
                                value="${detailAdmin.motive}">
=======
                                value="${board.motive}">
>>>>>>> f2ad8f5774e196f4974cac5382a2b2feccbde478
                        </div>

                    </form>

                    <div style="text-align: center;">
                        <button class="btn btn-fill mt-5" onclick="location.href='adminview.html'">목록으로</button>
                    </div>

                </div>
                
            </div>
        </div>
        
</body>

</html>