<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>










<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상세 견적의뢰 - 소규모 인테리어 시공 중개 플랫폼 소인</title>
<link href="../../Css/Style4.css" type="text/css" rel="stylesheet"/>

</head>
<body>
	
<!-- <div id="grid">	 -->
<!-- ---------------------HEADER---------------------- -->
	<header>

<!-- ------------top-bar------------ -->
		<div id="top-bar">
			<div class="tb-container">
				<div class="login-status" style="display:none;">
					<a href="#">로그아웃</a></div>
					
				<div class="logout-status">
					<a href="#">로그인</a></div>
				<div class="logout-status">
					<a href="#">회원가입</a></div>
				<div><a href="#">고객센터</a></div>
				<div class="notifications"><a href="#" >
					<img src="../../Images/ic_notifications_active_black_24px.svg"/></a></div>
				<div><a href="#">마이페이지</a></div>
			</div>
		</div>
	
<!-- ------------logo & title------------ -->			
		<div id="mid-bar">
			<div class="mb-container">
				<div class="logo">
					<a href="index.html">
					<img src="../../Images/logo_js.png" alt="Soin_Logo" /></a>
				</div>
				
					<a href="#">소인</a>
					
				<div class="p">
					- 소규모 인테리어 시공 중개 플랫폼
				</div>
			</div>
		</div>
		
		<div class="liner"></div>
		
<!-- ------------navigation------------ -->
		<div id="top-nav">
			
			<nav class="tn-container">
				<div class="hello">
					<a href="#">소인소개</a></div>
				<div class="hello-contr">
					<a href="#">업체소개</a></div>
				<div class="est-request">
					<a href="#" style="color:gold">견적의뢰</a></div>
				<div class="tip">
					<a href="#">인테리어 TIP</a></div>
				<div class="review">
					<a href="#">시공후기</a></div>
			</nav>
		</div>
			
		<div class="liner"></div>
		
	</header>

<!-- ---------------------MAIN---------------------- -->	
	<main>
	
<!-- ------------progress bar------------ -->		
			<div class="pb-bar">
				<section class="progress-bar">
						<div class="step2">STEP 1</div>
						<div class="current-step">STEP 2</div>
						<div class="step3">STEP 3</div>
						<div class="step4">STEP 4</div>
				</section>
							
				<div class="triangle">
					 <div class="ta-2"></div>
					 <div class="current-ta"></div>
					 <div class="ta-3"></div>
					 <div class="ta-4"></div>
				</div>
			</div>
			
<!-- ------------form wrapper------------ -->		
		<div class="form-wrapper">

<!-- ------------견적의뢰서  타이틀------------ -->
			<section class="form-title">
				
				<img src="../../Images/ic_check_box_black_24dp_2x.png" alt="check-box" /></a>
				
				<div class="ft-container">
					견적의뢰서 작성
				</div>
			</section>

<!-- ------------4. 시공지 주소 선택------------ -->
		<form method="post">		
			<section class="request-form">											
					<div>
						<fieldset>
							<legend>4. 시공지 주소 선택</legend>
								<div class="options">
									<div class="address-picker">
										<div>
										<select onchange="categoryChange(this)" name="add01" style=" width:90px; height:30px; font-size:11pt">
											<option>구 선택</option>
											<option value="강남구">강남구</option>
											<option value="강동구">강동구</option>
											<option value="강북구">강북구</option>
											<option value="강서구">강서구</option>
											<option value="관악구">관악구</option>
											<option value="광진구">광진구</option>
											<option value="구로구">구로구</option>
											<option value="금천구">금천구</option>
											<option value="노원구">노원구</option>
											<option value="도봉구">도봉구</option>
											<option value="동대문구">동대문구</option>
											<option value="동작구">동작구</option>
											<option value="마포구">마포구</option>
											<option value="서대문구">서대문구</option>
											<option value="서초구">서초구</option>
											<option value="성동구">성동구</option>
											<option value="성북구">성북구</option>
											<option value="송파구">송파구</option>
											<option value="양천구">양천구</option>
											<option value="영등포구">영등포구</option>
											<option value="용산구">용산구</option>
											<option value="은평구">은평구</option>
											<option value="종로구">종로구</option>
											<option value="중구">중구</option>
											<option value="중랑구">중랑구</option>
										</select>
										</div>
										
										<div>
											<select id="dong" name="add02" style=" width:90px; height:30px; font-size:11pt">
												<option>동 선택</option>
											</select>
										</div>

	<script>
		//window.addEventListener("load",function(){
			
			function categoryChange(e){
				var gangnam = ["개포동","논현동","대치동","도곡동","삼성동","세곡동","수서동","신사동","압구정동","역삼동","일원동","청담동"];
				var gangdong = ["강일동","고덕동","길동","둔촌동","명일동","상일동","성내동","암사동","천호동"];
				var gangbuk = ["미아동","변제동","삼각산동","삼양동","송중동","송천동","수유동","우이동","인수동"];
				var gangseo = ["가양동","공항동","등촌동","발산동","방화동","염창동","우장산동","화곡동","인수동"];
				var gwanak = ["낙성대동","난곡동","난향동","남현동","대학동","미성동","보라매동","삼성동","서림동","서원동","성현동","신림동","신사동","신원동","은천동","인헌동","조원동","중앙동","청룡동","청림동","행운동"];
				var gwangjin = ["광장동","구의동","군자동","능동","자양동","중곡동","화양동"];
				var guro = ["가리봉동","개봉동","고척동","구로동","수궁동","신도림동","오류동"];												
				var geumcheon = ["가산동","독산동","시흥동"];
				var nowon = ["공릉동","상계동","월계동","중계동","하계동"];
				var dobong = ["도봉동","방학동","쌍문동","창동"];
				var dongdaemun = ["답십리동","용신동","이문제동","장안동","전농동","제기동","청량리동","회기동","휘경동"];
				var dongjak = ["노량진동","대방동","사당동","상도동","신대방동"];
				var mapo = ["공덕동","대흥동","도화동","망원동","상암동","서강동","서교동","성산동","신수동","아현동","연남동","염리동","용강동"];
				var seodaemun = ["남가좌동","북가좌동","북아현동","신촌동","연희동","천연동","충현동","홍은동"];	
				var seocho = ["내곡동","반포동","방배동","서초동","양재동","잠원동"];
				var seongdong = ["금호동","마장동","사근동","성수동","송정동","옥수동","왕십리동","용답동","응봉동","행당동"];
				var seongbuk = ["길음동","돈암동","동선동","보문동","삼선동","석관동","성북동","안암동","월곡동","장위동","정릉동","종암동"];												
				var songpa = ["가락동","거여동","마천동","문정동","방이동","삼전동","석촌동","송파동","오금동","오륜동","위례동","잠실동","장지동","풍납동"];
				var yangcheon = ["목동","신월동","신정동"];
				var yeongdeungpo = ["당산동","대림동","도림동","문래동","신길동","양평동","여의동","영등포동"];
				var yongsan = ["남영동","보광동","서빙고동","용문동","원효로동","이촌동","이태원동","청파동","한강로동","한남동","효창동","후암동"];
				var eunpyeong = ["갈현동","구산동","녹번동","대조동","불광동","수색동","신사동","역촌동","응암동","증산동","진관동"];
				var jongro = ["가회동","교남동","무악동","부암동","사직동","삼청동","숭인동","이화동","종로동","창신동","청운효자동","평창동","혜화동"];
				var jung = ["광희동","다산동","동화동","명동","소공동","신당동","약수동","을지로동","장충동","중림동","청구동","필동","황학동","회현동"];	
				var jungrang = ["망우동","면목동","묵제동","상봉동","신내동","중화동"];	

				
				var target = document.getElementById("dong");

			if(e.value == "강남구") var d = gangnam;
			else if(e.value == "강동구") var d = gangdong;
			else if(e.value == "강북구") var d = gangbuk;
			else if(e.value == "강서구") var d = gangseo;
			else if(e.value == "관악구") var d = gwanak;
			else if(e.value == "광진구") var d = gwangjin;
			else if(e.value == "구로구") var d = guro;
			else if(e.value == "금천구") var d = geumcheon;
			else if(e.value == "노원구") var d = nowon;
			else if(e.value == "도봉구") var d = dobong;
			else if(e.value == "동대문구") var d = dongdaemun;
			else if(e.value == "동작구") var d = dongjak;
			else if(e.value == "마포구") var d = mapo;
			else if(e.value == "서대문구") var d = seodaemun;
			else if(e.value == "서초구") var d = seocho;
			else if(e.value == "성동구") var d = seongdong;
			else if(e.value == "성북구") var d = seongbuk;
			else if(e.value == "송파구") var d = songpa;
			else if(e.value == "양천구") var d = yangcheon;
			else if(e.value == "영등포구") var d = yeongdeungpo;
			else if(e.value == "용산구") var d = yongsan;
			else if(e.value == "은평구") var d = eunpyeong;
			else if(e.value == "종로구") var d = jongro;
			else if(e.value == "중구") var d = jung;
			else if(e.value == "중랑구") var d = jungrang;


			target.options.length = 0;

			for (x in d) {
				var opt = document.createElement("option");
				opt.value = d[x];
				opt.innerHTML = d[x];
				target.appendChild(opt);
					
				};
			};


		//});

		</script>


									</div>
								</div>
						</fieldset>
					</div>

					
<!-- ------------5. 희망 시공일 선택------------ -->					
					<div>
						<fieldset>
							<legend>5. 희망 시공일 선택</legend>
								<div class="options">
									<div>
										<input type="date" name="desired-date01"
										placeholder="원하시는 시공일을 선택해주세요."
										style=" width:130px; height:30px; font-size:11pt">
									</div>
									<div class="date-pick">
										<div>
											<input type="checkbox" value="unsettled" name="desired-date01" style="width:20px; height:20px;">
										</div>
										<p>시공일 미정</p>
									</div>
								</div>
						</fieldset>
					</div>
					
<!-- ------------6. 상세 요청사항------------ -->					
					<div>
						<fieldset>
							<legend>6. 상세 요청사항</legend>
								<div class="options">
									<div>
										<textarea placeholder="시공 희망사항을 작성해주세요.&#13;&#10;(상세히 작성하셔야 견적금액에 정확히 나옵니다.)"
										name="etc-request" cols="50" rows="3"></textarea>
									</div>
								</div>
						</fieldset>
					</div>
		

<!-- ------------button container------------ -->
		<div class="btn-container">
		
<!-- ------------previous button------------ -->	
			<div class="previous-button">
				<button class="prev-btn" onclick="location.href='Form1'"><span>이전</span></button>
			</div>		
				 
<!-- ------------next button------------ -->							
			<div class="next-button">
		      <button type="submit" class="next-btn"><span>다음</span></button>
		    </div>


		</div>



				</section>
			</form>	
		</div>
	</main>

<!-- ---------------------FOOTER---------------------- -->	
<!-- 		<footer>
			<p> Copyright 2018 SoinProject</p>
		</footer> -->
		
</body>
</html>