<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<head>
    <title>TAVE</title>
    <meta charset="UTF-8">

    <!-- CSS FILE -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/materialize.min.css">

    <!-- ICON -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- JS -->
    <script src="${pageContext.request.contextPath}/assets/js/dropdown.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/pageScroll.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/materialize.min.js"></script>

</head>

<body style="background-color: #fffbf8;">

	<!-- navbar -->
	<nav class="navbar" style="background-color: #fffbf8;">
		<div class="container col-11">

			<div style="align-items: center; line-height: 1px;">
				<a href="index.html" class="logobtn ml-5"
					style="align-content: left; font-size:40px; text-decoration: none; vertical-align: middle;">
					<img class="navbar-brand-img" src="../../resources/assets/img/Libre_3.png"></a>
			</div>

			<div class="nav-menu col-9" style="text-align:right; align-items: center;">

				<a href="about.html" class="btn2 ml-8">ABOUT</a>
				<a href="recruit.html" class="btn2 ml-6">RECRUIT</a>
				<a href="activity.html" class="btn2 ml-6">ACTIVITY</a>
				<a href="qna.html" class="btn2 ml-6">Q&A</a>

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
	<div id="main" class="scroll-container">

		<!--section 1-->
		<section class="section1" style="background: #fffbf8">

			<div
				style="box-shadow: 0 0 2rem 0 rgba(175, 117, 29, 0.164); background-color: white;
				top: 50% ;height: 75%; width: 70%; float: right; margin-top: 2.5%; margin-right: 15%; border-radius: 30px; padding: 5px; border-color: rgb(255, 115, 0); ">
				<div style="width:100%; text-align: center; font-size: 65px; margin-top: 5%;">
					<a>We are TAVE! </a>
				</div>

				<div style="font-size: 22px; margin-top: 18%; width:50%; margin-left:3%; float:left;">
					<a>Technology wAVE의 약자로,<br>
						4차 산업 혁명 기술들의 물결을 선도할 수 있는 대학생 동아리입니다.<br><br>
						빅데이터, 인공지능, IoT 등 4차 산업 혁명과 관련된 기술로<br>
						스터디 / 프로젝트, 그리고 컨퍼런스를 진행합니다.<br><br>
						뿐만 아니라 세미나, MT, 번개 등 친목활동도 도모합니다.<br>
						현재 4기 진행중이며, 매월 1월 / 7월 신입회원을 모집합니다.<br><br>
						<a style="font-size:29px;">IT & 4차 산업에 관심과 열정이 있다면, TAVE입니다!</a>
					</a>
				</div>
				<div style="float: right; margin-right:3%; margin-top: 18%;">
					<img src="../../resources/assets/img/about1.jpg" style="border-radius: 30px">
				</div>

			</div>

		</section>
		<!--section 2-->
		<section class="section2" style="background: #fffbf8">
			<div
				style="box-shadow: 0 0 2rem 0 rgba(175, 117, 29, 0.164); background-color: white;
				top: 50% ;height: 75%; width: 70%; float: right; margin-top: 2.5%; margin-right: 15%; border-radius: 30px; padding: 5px; border-color: rgb(255, 115, 0); ">
				<div style="width:45%; float:left; margin-left: 3%; margin-top:25%; text-align:center;">
					<a style="font-size: 50px">TAVE - 스터디</a><br><br><br>
					<a style="font-size: 22px;">프로그래밍 언어(Python / C++ / JAVA / R) 를 비롯해<br>
						웹 / 앱 / 데이터 분석 / 딥러닝 / 아두이노 / 라즈베리파이 등<br>
						IT와 관련된 모든 분야에서 자유 주제로 스터디를 진행합니다.<br><br>
						이미 짜여진 커리큘럼을 따라가도 되고<br>
						개인이 기획안을 작성하여 스터디를 진행할 수 있습니다.<br><br>
					</a>
					<img src="../../resources/assets/img/about2.jpg" style="border-radius: 30px; width:80%; height:75%">


				</div>
				<div style="width:45%; float:right; margin-right: 3%; margin-top:18%;  text-align:center;">
					<a style="font-size: 50px">TAVE - 프로젝트</a><br><br><br>
					<a style="font-size: 22px;">IT와 관련된 자유 주제로 프로젝트를 진행합니다.<br><br>
						웹 / 앱 / 인공지능 / 빅데이터 / IoT / 데이터 처리 / 시각화 등<br>
						자유 주제 프로젝트 뿐만 아니라<br><br>
						빅데이터 공모전 / 서울시 앱 공모전 / Kaggle / 알고리즘 등<br>
						공모전이나 대회에도 참가할 수 있습니다.<br><br>
						또한, 개인이 기획안을 작성하여 프로젝트를 진행할 수 있습니다.<br><br>
					</a>
				</div>

			</div>
		</section>
		<!--section 3-->
		<section class="section3" style="background: #fffbf8">
			<div
				style="box-shadow: 0 0 2rem 0 rgba(175, 117, 29, 0.164); background-color: white;
				top: 50% ;height: 75%; width: 70%; float: right; margin-top: 2.5%; margin-right: 15%; border-radius: 30px; padding: 5px; border-color: rgb(255, 115, 0); ">
				<div style="width:100%; text-align: center; font-size: 65px; margin-top: 5%;">
					<a>TAVE - Conference</a>
				</div>
				<div style="width:100%;">
					<img src="../../resources/assets/img/about3.jpg"
						style="float: left; border-radius: 30px; margin-left: 8%; height: 278px; width: 520px">
					<img src="../../resources/assets/img/about3_2.jpg"
						style="float: right; border-radius: 30px; margin-right: 8%">
				</div>
				<div style="width:45%; float:left; margin-left: 5%; margin-top:8%; text-align:center;">
					<a style="font-size: 25px">
						매 기수 후반에 진행한 프로젝트를 바탕으로,<br>
						동아리 마지막날 컨퍼런스를 진행합니다.
					</a>
				</div>
				<div style="width:45%; float:right; margin-right: 5%; margin-top:8%; text-align:center;">
					<a style="font-size: 25px">
						본인이 진행한 프로젝트의 과정과 성과를 발표하며<br>
						TAVE에서만 가능한 성장을 경험할 수 있습니다.
					</a>
				</div>

			</div>
		</section>
		<!--section 4-->
		<section class="section4" style="background: #fffbf8">
			<div
				style="box-shadow: 0 0 2rem 0 rgba(175, 117, 29, 0.164); background-color: white;
				top: 50% ;height: 75%; width: 70%; float: right; margin-top: 2.5%; margin-right: 15%; border-radius: 30px; padding: 5px; border-color: rgb(255, 115, 0); ">
				<div style="width:100%; text-align: center; font-size: 65px; margin-top: 5%;">
					<a>TAVE를 대표하는</a>
				</div>
				<div style="width:45%; float:left; margin-left: 5%; margin-top:15%;">
					<img src="../../resources/assets/img/hyelim.jpg"
						style="float:left; height:35%; width: 35%"><br><br><br>
					<a style="font-size: 30px; margin-left:4%">
						김혜림(3기 / 4기 회장)<br>
						<a style="font-size: 20px; margin-left:4%">
							University of Seoul,<br></a>
						<a style="font-size: 20px; margin-left:4%">
							College of Natural Science,<br></a>
						<a style="font-size: 20px; margin-left:4%">
							School of Statistics
						</a>

					</a>

				</div>


				<div style="width:45%; float:right; margin-right: 5%; margin-top:18%; text-align:center;">
					<a style="font-size: 30px">
						TAVE 회장, 김혜림입니다.<br><br></a>
					<a style="font-size: 22px;">
						4년 전 지금만큼 알려지지 않은 빅데이터와<br>
						4차 산업혁명 이라는 단어를 처음 접했을 때<br>
						막연히 ‘관련된 일을 하고 싶다‘라는 마음만<br>
						갖고 있었을 뿐 실천하지 못하였습니다.<br><br>
						하지만 지금 4차 산업혁명을 준비하는 여러분에게는<br>
						좀더 편한 길, 체계적인 길을 제시해주고 싶습니다.<br>
						‘무엇을 어떻게 해야 하지?’ 라는 막막한 의문이 들 때,<br>
						TAVE가 이러한 의문에 대한 나침반이 되고 싶습니다.<br><br>
						한 걸음 한 걸음 저와 함께 배우고<br>
						4차 산업혁명을 대비해 나갈 회원들을 모집합니다.
					</a>

				</div>
			</div>
		</section>
		<!--section 5-->
		<section class="section5" style="background: #fffbf8">
			<div
				style="box-shadow: 0 0 2rem 0 rgba(175, 117, 29, 0.164); background-color: white;
				top: 50% ;height: 75%; width: 70%; float: right; margin-top: 2.5%; margin-right: 15%; border-radius: 30px; padding: 5px; border-color: rgb(255, 115, 0); ">
				<div style="width:100%; text-align: center; font-size: 65px; margin-top: 5%;">
					<a>TAVE를 이끄는</a>
				</div>
				<div style="width:45%; float:left; margin-left: 5%; margin-top:18%;">
					<img src="../../resources/assets/img/woonyoung1.png" style="width:100%; height: 100%">
				</div>
				<div style="width:45%; float:right; margin-right: 5%; margin-top:18%;">
					<img src="../../resources/assets/img/woonyoung2.jpg" style="width:100%; height: 100%">
				</div>


			</div>
		</section>
		<!--section 6-->
		<section class="section6" style="background: #fffbf8">
			<div
				style="box-shadow: 0 0 2rem 0 rgba(175, 117, 29, 0.164); background-color: white;
				top: 50% ;height: 75%; width: 70%; float: right; margin-top: 2.5%; margin-right: 15%; border-radius: 30px; padding: 5px; border-color: rgb(255, 115, 0); ">
				<div style="width:100%; text-align: center; font-size: 65px; margin-top: 5%;">
					<a>TAVE를 창립한</a>
				</div>


				<div style="width:45%; float: left; margin-left: 5%; margin-top:13%;">
					<img src="../../resources/assets/img/changlip.png"
						style="float:left; height:35%; width: 35%"><br><br><br>
					<a style="font-size: 30px; margin-left:4%">
						최우영(1기 / 2기 및 OB회장)<br>
						<a style="font-size: 20px; margin-left:4%">
							Soongsil University,<br></a>
						<a style="font-size: 20px; margin-left:4%">
							College of Engineering,<br></a>
						<a style="font-size: 20px; margin-left:4%">
							School of Electrical Engineering
						</a>
					</a>

				</div>

				<div style="width:45%; float:right; margin-right: 3%; margin-top:16%; text-align:center;">
					<a style="font-size: 30px">
						TAVE를 창립한, 최우영입니다.<br><br></a>
					<a style="font-size: 22px;">
						앞으로 크게 밀려올 4차산업혁명이라는 큰 파도와<br>
						이미 얕게 밀려온 물결들은 우리 삶을 변화시켰고,<br>
						그것을 송두리째 바꿀 것입니다.<br><br>
						TAVE안에서 그 파도를 느끼고 대비하여<br>
						4차산업혁명 위에서 서핑 할 수 있는<br>
						인재로 거듭나기를 기원합니다.<br>
					</a>

				</div>

			</div>
		</section>
		<!--section 7-->
		<section class="section7" style="background: #fffbf8">
			<div
				style="box-shadow: 0 0 2rem 0 rgba(175, 117, 29, 0.164); background-color: white;
				top: 50% ;height: 75%; width: 70%; float: right; margin-top: 2.5%; margin-right: 15%; border-radius: 30px; padding: 5px; border-color: rgb(255, 115, 0); ">
				<div style="width:100%; text-align: center; font-size: 65px; margin-top: 5%;">
					<a>TAVE를 후원하는</a>
				</div>

				<div style="width:45%;  float: left; margin-left: 5%; margin-top:15%;">
					<img src="../../resources/assets/img/ubicom.png" style="float:left; width: 230px;"><br><br><br>
					<a style="font-size: 30px; margin-left:4%">(주)유비콤테크놀로지<br></a>
					<a style="font-size: 25px; margin-left:4%">김병규 대표님</a>
					<a href="https://www.ubicomtech.com/"><img src="../../resources/assets/img/link.png" style="height:15px; width: 15px;"></a>
				</div>

				<div style="width:45%; height: 200px; float: right; margin-right: 3%; margin-top:18%;">
					<img src="../../resources/assets/img/nomad.png" style="float: left; width: 330px;"><br>
					<a style="font-size: 30px; margin-left:4%">(주)노매드커넥션<br></a>
					<a style="font-size: 25px; margin-left:4%">전종환 대표님</a>
					<a href="http://www.nomadconnection.com/"><img src="../../resources/assets/img/link.png" style="height:15px; width: 15px;"></a>
				</div>

			</div>
		</section>
	</div>

	<script type="text/javascript">
		new fullScroll({
			displayDots: true,
			dotsPosition: 'left',
			animateTime: 0.7,
			animateFunction: 'ease'
		});
	</script>

</body>

</html>