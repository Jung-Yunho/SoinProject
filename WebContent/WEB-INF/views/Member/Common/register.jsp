<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>회원 가입</title>
		<link href="../../Css/Style1.css" type="text/css" rel="stylesheet"/>
		<style type="text/css">
		
		#main
		{
			width: 70%;
			margin-left: auto;
			margin-right: auto;
			background-color: #fff;
		}
		
		</style>
	</head>
	
	<body>
		<header id="header">
			<h1 id="logo"><a href="../../index"><img src="../../Images/phz/SoIn_Logo.png" width="45" height="45" alt="소인"/></a></h1>
			<div class="root-container">				
				<section>
					<h1>헤더</h1>
					<nav class="main-menu first-mar-plus">
						<h1>메인 메뉴</h1>				
						<ul>
							<li><a href="../../Introduce/NewFile">회사 소개</a></li>
							<li><a href="../../Information/SelfTip/Main03">인테리어 팁</a></li>
							<li><a href="../../Member/Constructor/List/Main">업체 리스트</a></li>
							<li><a href="../../Review/MainList">고객 후기</a></li>
						</ul>	
						
						<div id="dir-res">
							<a href="../../Estimate/form/est-request1">바로 견적신청</a>	
						</div>
					</nav>
					
					

					<nav class="member-menu">
						<h1>회원 메뉴</h1>
						<ul>
							<li><a href="login">로그인</a></li>
							<li><a href="register">회원가입</a></li>
							<li><a href="../../CS/FAQ/MainList">고객센터</a></li>
							<li><a href="../../MyPage/Client/MyProfile/MyProfile">마이페이지</a></li>
						</ul>
					</nav>
				</section>
			</div>
		</header>
		
		<div id="body">
			<div class="root-container">
<!-- -----변경내용----------------------------------------------------------------------------------------------------------------- -->		
	
				<main id="main">
					<section>
						<h1 class="hidden">회원유형 선택</h1>
						
						<div class="register-box">
							<div class="register-step">
								<ul>
									<li><span>유형선택</span></li>
									<li><span>정보입력</span></li>
									<li><span>가입완료</span></li>
								</ul>
							</div>
							
							<div class="msg-box mt20">	
									<strong class="msg-strong">유형선택</strong>
									<br />
									 <span class="text-small">회원가입 유형에 따라 가입절차는 다르게 진행됩니다. 회원가입 유형을 선택해주세요.</span>
							</div>
							
							<div class="box-label mt20">
								<img src="../../Images/phz/write_ico.png" width="15" height="15"><span class="label-text">유형 선택</span>
							</div>
							
							<div class="type-bg">
								<div class=type-input>
									<div class="box-regtype">
										<a class="mt20"  href="registercln_form"><img src="../../Images/phz/member_client.png"  width="150" height="180"></a>
										<br />
										<a class="mt20"  href="registercln_form"><span class="btn-default">일반회원가입</span></a>
									</div>
									<div class="box-regtype">
										<a class="mt20" href="registercon_form"><img src="../../Images/phz/member_constructor.png" width="150" height="180"></a>
										<br />
										<a class="mt20"  href="registercon_form"><span class="btn-default">업체회원가입</span></a>
									</div>
								</div>
							</div>
						</div>	
					</section>
				</main>
			</div>
		</div>

<!-- -----변경내용----------------------------------------------------------------------------------------------------------------- -->
		<footer id="footer">
			<div class="root-container">
			개인정보취급방침 이용약관 영상정보처리기기운영관리방침  <br />
			[부평공장] 인천시 부평구 새벌로 55 [서울사무소] 서울시 마포구 독막로 324 (도화동, 동서빌딩) <br />
			대표번호 1588-2233 고객상담실 080-023-9114 <br />
			Copyright 2017 Dongsuh Foods Corporation. All rights reserved.
			</div>
		</footer>
	</body>
</html>