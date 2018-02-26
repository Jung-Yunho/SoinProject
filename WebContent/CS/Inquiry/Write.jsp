<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta charset="UTF-8">
	<meta name = "author" content="Nhyeonyeong" >
	<meta name = "description" content="고객센터_1:1">
	<meta name="keywords" content="인테리어,리모델링,집수리,셀프인테리어,소규모인테리어,인테리어중개,벽지,문,창문,욕조,소인,SOIN,soin">
	<title>소인-소규모 인테리어 중개 플랫폼</title>
	
	<link href="../../Css/Style7.css" type="text/css" rel="stylesheet" />
	<style type="text/css">		</style>
</head>

<body>
	<!-- ------------------------HEADER------------------------ -->
	<header>
		<div>			
			<div id="member-menu">
				<h1 class="hidden">회원메뉴</h1>
				<ul>
					<li><a href="">로그인</a></li>
					<li><a href="">회원가입</a></li>
					<li><a href="">마이페이지</a></li>
					<li><a href="../FAQ/MainList.html">고객센터</a></li>
				</ul>
			</div>	
			
			<div class="logo">
				<img alt="로고" src="../../Images/soin-logo2.png"/>	
			</div>
		</div>
	</header>
	<!-- ------------------------NAVIGATION-------------------- -->
	<nav>
		<div>		
			<div id="main-menu">
				<h1 class="hidden">메인메뉴</h1>
				<ul class="flex">
					<li><a href="">소인소개</a></li>
					<li><a href="">업체소개</a></li>
					<li><a href="">견적요청</a></li>
					<li><a href="">인테리어TIP</a></li>
					<li><a href="../../Review/MainList.html">시공후기</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- -------------------------BODY------------------------- -->	
	<div class="flex">
		<div>
			<main class = "main-box">
				<div class="box-menu flex">
					<a class="button menu-button" href="../FAQ/MainList.html" >자주하는질문</a>
					<a class="button menu-button" href="Write.html">1:1문의</a>
					<a class="button menu-button" href="../Notice/List.html">공지사항</a>				
				</div>			
			
				<div>
					<h1 class="content-title">┃ 1:1 문의 </h1>
				</div>
				
				<div class="form content-table">
					<h3 class="hidden">1:1 문의 폼</h3>
					
					
						<ul>
							<li>
								<label class="label-title" for="id">아이디</label>
								<input type="text" id="input-box" size = "30">
								<hr>
							</li>
							<li>
								<label class="label-title" for="problem">문제유형</label>
								<label><input type="radio" id="input-box">소인 홈페이지</label>
								<label><input type="radio" >견적 의뢰</label>
							</li>
							<li>
								<label class="label-title" for="title">문의제목</label>
								<input type="text" id="input-box" placeholder="20자 이내로 작성해주세요.">
								
							</li>							
							<li>
								<label class="label-title" for="cont">문의내용</label>
								<textarea name="cont" rows="10" cols="60" id="input-box" placeholder="불편을 드려 죄송합니다. 빠른 시일내에 답변드리겠습니다."></textarea>
								<hr>
							</li>
							<li>
								<label class="label-title" for="file">파일첨부</label>
								<input type="file" id="input-box">
							</li>
						</ul>
						<a class="button text-button"href="">해결 요청하기</a>
					
				</div>
			 </main>
		 </div >
	 </div>
	 
	 <!-- -----------------------FOOTER----------------------- -->
	 <footer>
	 	<section >
	 		<br>
			<p>소인_소규모 인테리어 중개 플랫폼<br>
				사업자등록번호: 12122-1212-12 | 대표: 한정수 <br>
				주소: 서울특별시 마포구 월드컵북로 21 풍성빌딩 2층 쌍용교육센터 c클래스 | 이메일: soin@gmail.com | 
				개인정보보호책임자: 한정수 <br>
				Copyright © 2017-2018 soin. All rights reserved.
			</p>
		</section>
	</footer>
</body>
</html>
