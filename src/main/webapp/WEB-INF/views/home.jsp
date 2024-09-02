<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="icon" href="./img/logo-icon.png"/>
<title>SSH 웹 디자인</title>
<!-- <link rel="stylesheet" href="./css/bootstrap.css"/> -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" 
rel="stylesheet" 
integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">


<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" 
crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="./css/style.css"/>

<script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>

</head>
<body>
	
	<!-- 1. css 오픈소스 - bootstrap적용
	2. 글자체 폰트 적용
	3. 아이콘 적용 -->
	
	<header>
		<div class="inner">
			<img class="logo-img" src="./img/logo.png"/>
			<div>
				<span class="menu-item" data-link="https://www.naver.com">개발자공부</span>
				<span class="menu-item" data-link="https://www.daum.net">웹디자인</span>
				<span class="menu-item">백엔드</span>
				<span class="menu-item">프론트엔드</span>
				<span class="menu-item">리눅스 서버구축</span>
				<span class="menu-item">데이터베이스</span>
			</div>
		</div>
	</header>
	
	
	<div class="top-img-container">
		<img src="./img/bg.jpg" />
		
		<div class="overlay-box">
			<span>
				<font style="color:var(--color-main)">스스로 만들어가는</font> 
				개발하기
			</span>
			<span>
				<font style="color:var(--color-main)"> 창의적인 </font>
				개발하기
			</span>
		</div>
		
	</div>
	
	
	<div class="section">
		<div class="inner">
			
			
			<div class="row">
				<div class="col-4" style="padding:10px;box-sizing:border-box;">
					<div class="card-box">
						<img src="https://learnfree.co.kr/mallimg/2023/12/19/1702958785-5066_N_7_800x450_100_2_2.png">
					
						<span class="t1">페스트 캠퍼스</span>
						<span class="t2">백엔드 개발자 완성코스</span>
						<p>
							한빛미디어는 백엔드 개발자가 되기 위해 무엇을 
							어떻게 준비해야 할지 혼란스러운 취업 준비생을 
							위해 빠르게 자바 웹 개발에 입문하고, 과제 테스
							트를 준비할 수 있도록 ‘이것이 취업을 위한 백엔드 개발
							이다 with 자바’을 출간했다.
						</p>
						
						<button>
							강의 신청하기
						</button>
					</div>
				</div>
				
				<div class="col-4" style="padding:10px;box-sizing:border-box;">
					<div class="card-box">
						<img src="https://img1.daumcdn.net/thumb/R800x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FccnkaE%2FbtrYINBVyTB%2FKZYr10YQUnjTlFuXhJF3xK%2Fimg.png">
					
						<span class="t1">페스트 캠퍼스</span>
						<span class="t2">백엔드 개발자 완성코스</span>
						<p>
							한빛미디어는 백엔드 개발자가 되기 위해 무엇을 
							어떻게 준비해야 할지 혼란스러운 취업 준비생을 
							위해 빠르게 자바 웹 개발에 입문하고, 과제 테스
							트를 준비할 수 있도록 ‘이것이 취업을 위한 백엔드 개발
							이다 with 자바’을 출간했다.
						</p>
						
						<button>
							강의 신청하기
						</button>
					</div>
				</div>
				
				
				<div class="col-4" style="padding:10px;box-sizing:border-box;">
					<div class="card-box">
						<img src="https://storage.googleapis.com/static.fastcampus.co.kr/prod/uploads/202402/170328-1191/frame-1410115163--1-.png">
					
						<span class="t1">페스트 캠퍼스</span>
						<span class="t2">백엔드 개발자 완성코스</span>
						<p>
							한빛미디어는 백엔드 개발자가 되기 위해 무엇을 
							어떻게 준비해야 할지 혼란스러운 취업 준비생을 
							위해 빠르게 자바 웹 개발에 입문하고, 과제 테스
							트를 준비할 수 있도록 ‘이것이 취업을 위한 백엔드 개발
							이다 with 자바’을 출간했다.
						</p>
						
						<button>
							강의 신청하기
						</button>
					</div>
				</div>
				
			</div>
		</div>
	</div>
	
	
	<div class="section" style="background: #f2f2f2;">
		<div class="inner" style="display: flex;">
			
			
			<div class="info-card-box">
				<span>기술 스택</span>
				<span>웹디자인</span>
				<span>프론트엔드</span>
				<span>백엔드</span>
				<span>리눅스서버</span>
				<span>프로젝트 개발</span>
			</div>
			
			<div class="info-card-box">
				<span>기술 스택</span>
				<span>웹디자인</span>
				<span>프론트엔드</span>
				<span>백엔드</span>
				<span>리눅스서버</span>
				<span>프로젝트 개발</span>
			</div>	
			
			<div class="info-card-box">
				<span>기술 스택</span>
				<span>웹디자인</span>
				<span>프론트엔드</span>
				<span>백엔드</span>
				<span>리눅스서버</span>
				<span>프로젝트 개발</span>
			</div>	
			
		</div>
	</div>
	
	
</body>

<script>
	$(document).ready(function(){
		
		$('.menu-item').click(function(){
			var link = $(this).data('link');
			
			location.href=link;
		})
		
		
	})
</script>

</html>








