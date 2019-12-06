<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
	<title>TAVE</title>
	<meta charset="UTF-8">

	<!-- CSS FILE -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/base.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/index.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/sidebar.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/materialize.min.css">

	<!-- ICON -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

	<!-- font-->
	<link href="https://fonts.googleapis.com/css?family=Libre+Baskerville&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Archivo+Black&display=swap" rel="stylesheet">

	<!-- JS -->
	<script src="${pageContext.request.contextPath}/assets/js/dropdown.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/pageScroll.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/materialize.min.js"></script>

	<style>
		.mmain {
			font-family: 'Libre Baskerville', serif;
		}

		.sec2-1 {
			color: white;
			font-size: 57px;
			text-align: center;
			vertical-align: middle;
			font-weight: normal;
			letter-spacing: 4px;
			padding: 2rem 0;
			line-height: 120%;
			width: 20%;
			display: inline-block;
			color: rgb(255, 245, 234);
		}

		.sec2-2 {
			color: rgb(255, 245, 234);
			font-size: 17px;
			font-weight: 500;
			text-align: left;
			line-height: 160%;
			word-break: normal;
			padding: 1rem 3rem 1rem 4rem;
			width: 35%;
			display: inline-block;
			border-left: 4px solid rgb(255, 245, 234);
			color: rgb(255, 245, 234);
		}

		.sec3-1 {
			color: rgb(255, 245, 234);
			font-size: 41px;
			font-family: 'Archivo Black', sans-serif;
			text-align: center;
			text-shadow: 2px 2px 2px rgb(223, 132, 35);
		}

		.sec3-2 {
			color: rgb(255, 245, 234);
			font-size: 16px;
			text-align: left;
			line-height: 165%;
			font-weight: 500;
		}

		.sec5-1 {
			color: rgb(255, 245, 234);
			font-size: 41px;
			font-family: 'Archivo Black', sans-serif;
			text-shadow: 2px 2px 2px rgb(223, 132, 35);
			text-align: center;
			margin: 1.5% 1.5% 1.5% 2.3%;
			display: block;
		}

		.sec5-2 {
			color: rgb(255, 245, 234);
			font-size: 17px;
			font-weight: 500;
			text-align: center;
			line-height: 190%;
			padding: 1%;
			margin: 0;
		}

		.sec6-1 {
			color: rgb(255, 245, 234);
			font-size: 105px;
			font-weight: 400;
			font-family: 'Archivo Black', sans-serif;
			text-shadow: 2px 2px 2px rgb(223, 132, 35);
			display: inline-block;
			padding: 1%;
		}

		.sec6-2 {
			color: rgb(252, 246, 240);
			font-size: 18px;
			font-weight: 800;
			text-align: left;
			vertical-align: middle;
		}

		.sec6-3 {
			color: rgb(255, 245, 234);
			font-size: 15px;
			font-weight: 500;
			text-align: left;
			vertical-align: middle;
			margin: 0;
			line-height: 158%;
		}
	</style>
</head>

<body style="background: rgba(185, 96, 12, 0.23);">

	<!-- navbar -->
	<nav class="navbar">
		<div class="container col-11">

			<div style="align-items: center; line-height: 1px;">
				<a href="index" class="logobtn ml-5"
					style="align-content: left; font-size:40px; text-decoration: none; vertical-align: middle;">
					<img class="navbar-brand-img" src="${pageContext.request.contextPath}/assets/img/Libre_4.png"></a>
			</div>

			<div class="nav-menu col-9" style="text-align:right; align-items: center;">

				<a href="../about" class="btn3 ml-8">ABOUT</a>
				<a href="../recruit" class="btn3 ml-6">RECRUIT</a>
				<a href="../activity" class="btn3 ml-6">ACTIVITY</a>
				<a href="../qna" class="btn3 ml-6">Q&A</a>

				<div class="container" style="align-items: center; line-height: 15px;">
					<a href=" http://fb.com/TechnologywaAVE" class="btn3" style="font-size: 20px;">
						<i class="fa fa-facebook-square"></i>
					</a>
					<a href="http://blog.naver.com/t--ave" class="btn3" style="font-size: 20px;">
						<i class="fa fa-globe"></i>
					</a>
					<a href="http://fb.com/TechnologywaAVE" class="btn3" style="font-size: 20px;">
						<i class="fa fa-comment"></i>
					</a>
				</div>

			</div>

		</div>
	</nav>

	<video autoplay muted loop id="myVideo" style=" position: fixed; display: flex;">
		<source src="${pageContext.request.contextPath}/assets/img/Ocean.mp4" type="video/mp4"
			style="position: fixed; display: flex;">
	</video>

	<!-- content -->
	<div id="main" class="scroll-container">

		<!--section 1-->
		<section class="section1">
			<div style="height: 100%; top : 50%">

				<div class="content" style="height: 100%; padding: 0px; top : 50%; ">

					<div class="container"
						style="font-size: 70px; font-weight: 900; top : 40%; text-align:center; color: rgb(255, 248, 240); ">
						<hr style="width: 45%; border: solid 3px rgb(253, 236, 216);">
						<p class="mmain">Technology wAVE</p>
						<hr style="width: 45%; border: solid 3px rgb(253, 236, 216);">
					</div>

					<div class="container"
						style="font-size: 40px; font-weight: 500; top : 30%; text-align:center; color: rgb(255, 248, 240);">
						<p class="mmain">4th Industrial Revolution Club</p>
					</div>

				</div>
			</div>
		</section>

		<!--section 2-->
		<section class="section2">
			<div style="top: 50%; height: 100%;">

				<div class="content" style="height: 100%; padding: 0px; top: 50%; text-align: center;">

					<div class="container"
						style="top: 50%; display: inline-block; margin: 0 auto; text-align: center; vertical-align: middle;">

						<table>
							<tr>
								<td class="sec2-1">
									<p
										style="font-family: 'Archivo Black', sans-serif; margin: 0.5rem 0; vertical-align: middle;">
										HELLO <br>
										WE <br>
										ARE <br>
										TAVE
									</p>
								</td>

								<td class="sec2-2">
									<p>Technology
										wAVE의 약자로, 4차 산업 혁명 기술의 물결을 선도할 대학생들의 동아리입니다.</p>
									<p>빅데이터, 인공지능, IoT 등 4차 산업 혁명과 관련된 기술로 스터디와 프로젝트, 그리고 컨퍼런스를 진행합니다.
										학술적 활동만이 아니라 OT/MT, 번개, 테마피크닉 등 친목활동도 도모합니다.</p>
									<p>현재 4기 진행중이며, 매월 1월과 7월에 신입회원을 모집합니다.
										IT & 4차 산업에 관심과 열정이 있다면, TAVE입니다!</p>
								</td>
							</tr>
						</table>

					</div>

				</div>

			</div>
		</section>

		<!--section 3-->
		<section class="section3">
			<div style="top: 50%; height: 100%;">

				<div class="content" style="height: 100%; top: 50%; text-align: center; vertical-align: middle;">

					<div class="container"
						style="top: 50%; display: inline-block; margin: 0 auto; text-align: center; vertical-align: middle;">

						<table style="width: 65%; margin: 0 auto;">
							<tr style=" vertical-align: middle;">
								<td style="width: 32%; padding: 2%;">
									<p class="sec3-1">STUDY</p>

									<p class="sec3-2">프로그래밍 언어(Python / C++ / JAVA / R) 를 비롯해
										웹 / 앱 / 데이터 분석 / 딥러닝 / 아두이노 / 라즈베리파이 등
										IT와 관련된 모든 분야에서 자유롭게 스터디를 진행합니다.</p>

									<p class="sec3-2">기존에 짜여진 커리큘럼에 참여해도 되고 이외의 관심있는 주제가 있다면
										개인이 기획안을 작성하여 새로운 스터디를 진행할 수도 있습니다.</p>

									<div style="margin: 12%; text-align: center;">
										<a href="https://blog.naver.com/t-ave/221496387543" class="btn btn-w-fill"
											style="color: rgb(240, 146, 47);">
											&raquo; 기획안 보러가기</a>
									</div>
								</td>

								<td style="width: 30%;">
									<span
										style="box-shadow: 0 0 2rem 0 rgba(122, 59, 0, 0.863); display: inline-block; border-radius: 30px; padding: 0.3rem; border-color: rgb(255, 115, 0); margin: 3.5%;">
										<img style="height: 100%; width: 100%; border-radius: 30px;"
											src="${pageContext.request.contextPath}/assets/img/about2.jpg">
									</span>

								</td>
							</tr>
						</table>
					</div>

				</div>

			</div>
		</section>

		<!--section 4-->
		<section class="section4">
			<div style="top: 50%; height: 100%;">

				<div class="content" style="height: 100%; top: 50%; text-align: center; vertical-align: middle;">

					<div class="container"
						style="top: 50%; display: inline-block; margin: 0 auto; text-align: center; vertical-align: middle;">

						<table style="width: 65%; margin: 0 auto;">
							<tr>
								<td style="width: 30%;">
									<span
										style="box-shadow: 0 0 2rem 0 rgba(122, 59, 0, 0.863); display: inline-block; border-radius: 30px; padding: 0.3rem; border-color: rgb(255, 115, 0); margin: 3.5%;">
										<img style="height: 100%; width: 100%; border-radius: 30px;"
											src="${pageContext.request.contextPath}/assets/img/i-4.jpg">
									</span>
								</td>

								<td style="width: 32%; padding: 2%;">
									<p class="sec3-1">PROJECT</p>

									<p class="sec3-2">웹 / 모바일앱 / AI / 빅데이터 / IoT / 데이터 처리 및 시각화 등의 IT 관련
										자유 주제로 프로젝트를 진행하며, 스터디와 마찬가지로 기획 아이디어가 있다면 개인이 새로운 프로젝트를 시작할 수 있습니다.</p>

									<p class="sec3-2">뿐만 아니라 빅데이터 공모전 / 서울시 앱 공모전 / 알고리즘 대회 / Kaggle과 같은
										공모전이나 대회에도 참가할 수도 있습니다.</p>

									<div style="margin: 12%; text-align: center;">
										<a href="https://blog.naver.com/t-ave/221548205671" class="btn btn-w-fill"
											style="color: rgb(240, 146, 47);">
											&raquo; 기획안 보러가기</a>
									</div>
								</td>
							</tr>
						</table>

					</div>

				</div>

			</div>
		</section>

		<!--section 5-->
		<section class="section5">
			<div style="top: 50%; height: 100%;">

				<div class="content" style="height: 100%; top: 50%; text-align: center; vertical-align: middle;">

					<div class="container"
						style="top: 50%; display: inline-block; margin: 0 auto; text-align: center; vertical-align: middle;">

						<p class="sec5-1">CONFERENCE</p>

						<img src="${pageContext.request.contextPath}/assets/img/i-5.jpg"
							style="border-radius: 50%; width: 11%; margin: 2%; box-shadow: 0 0 1.8rem 0 rgba(161, 116, 77, 0.692);">
						<img src="${pageContext.request.contextPath}/assets/img/i-6.jpg"
							style="border-radius: 50%; width: 11%; margin: 2%; box-shadow: 0 0 1.8rem 0 rgba(161, 116, 77, 0.692);">
						<img src="${pageContext.request.contextPath}/assets/img/i-7.jpg"
							style="border-radius: 50%; width: 11%; margin: 2%; box-shadow: 0 0 1.8rem 0 rgba(161, 116, 77, 0.692);">

						<p class="sec5-2">진행한 프로젝트를 바탕으로, 매 기수 마지막날 컨퍼런스를 진행합니다. <br>
							본인이 진행했던 프로젝트의 과정과 성과를 발표하며 TAVE에서만 가능한 성장을 경험할 수 있습니다.</p>

					</div>

				</div>

			</div>
		</section>

		<!--section 6-->
		<section class="section6">
			<div style="top: 50%; height: 100%;">

				<div class="content" style="height: 100%; top: 50%; text-align: center; vertical-align: middle;">

					<div class="container"
						style="top: 50%; display: inline-block; margin: 0 auto; text-align: center; vertical-align: middle;">

						<table width="58%" style="vertical-align: middle; margin: auto;">
							<tr>
								<td width="50%">
									<p class="sec6-1" style="float: left; margin: 0 10%;">T</p>
									<span style="vertical-align: middle;">
										<p class="sec6-2">ECHNOLOGICAL</p>
										<p class="sec6-3">서로 기술을 공유하고, 같이 배우고, 함께 실력을 키웁니다</p>
									</span>
								</td>

								<td width="50%">
									<p class="sec6-1" style="float: left; margin: 0 10%;">A</p>
									<span style="vertical-align: middle;">
										<p class="sec6-2">CHIEVEMENT</p>
										<p class="sec6-3">유사한 전공, 관심사를 가진 사람들과 같이 목표한 바를 성취해나갑니다</p>
									</span>
								</td>
							</tr>

							<tr>
								<td width="50%">
									<p class="sec6-1" style="float: left; margin: 0 10%;">V</p>
									<span style="vertical-align: middle;">
										<p class="sec6-2">ALUABLE</p>
										<p class="sec6-3">의미있는 활동을 통해 소중하고 가치있는 20대 시절로 채워나갑니다</p>
									</span>
								</td>

								<td width="50%">
									<p class="sec6-1" style="float: left; margin: 0 10%;">E</p>
									<span style="vertical-align: middle;">
										<p class="sec6-2">XPERIENCE</p>
										<p class="sec6-3">다양한 경험들을 통해 함께 성장합니다</p>
									</span>
								</td>
							</tr>
						</table>

					</div>

				</div>

			</div>
		</section>
		<!-- content end -->

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