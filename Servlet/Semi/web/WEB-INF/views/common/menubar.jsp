<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<title>헤더/푸터</title>
<style>
	*{font-family: 'Noto Sans KR';}
	
	/* a태그 설정 */
	.nav a, .f2 a{
		text-decoration: none;
		color: black;
	}
	
	.nav a:hover, .f2 a:hover{
		text-decoration: none;
		color: #00B1D2;
	}
	
	
	/* Header */
	.navbar-light{
		background-color: white;
		border-bottom: 1px solid lightgray;
		height: 89px;
	}
		
	#signUp:hover, #logIn:hover{
		cursor: pointer;
		text-decoration: none;
		color: #00B1D2;
	}
	
	/* Footer */
	footer{
		background-color: white;
		color: black;
		border-top: 1px solid lightgray;
	}
	
	.f1{
		display: flex;
	}
	
	.f1-col{
		flex: 1;
		font-size: 13px;
	}
	
	.f2{
		display: flex;
		border-top: 1px solid lightgray;
		border-bottom: 1px solid lightgray;
		margin: 50px 0px 50px 0px;
		padding: 15px 0px 15px 0px;
	}
	
	.f2-col{
		flex: 1;
	}
	
	.copyright{
		color: gray;
		font-size: 13px;
	}
</style>
</head>
<body>
	<!-- Header-->
	<nav class="navbar navbar-expand-lg navbar-light">
		<div class="container">
			<img src="image/logo.PNG" style="height: 72px;">
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="nav nav-pills ml-auto">
<!-- 					<li class="nav-item active"><a class="nav-link" href="#!" id="signUp">회원가입</a> -->
						<li class="nav-item active" id="signUp">회원가입</li>
						&nbsp; &nbsp; 
						<li class="nav-item active" id="logIn">로그인</li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- Page Content-->
	<div class="container" style="height: 500px;"></div>

	<!-- Footer-->
	<footer class="py-5">
		<div class="container">
			<div class="f1">
				<div class="f1-col">
					이용문의<br> <span
						style="font-size: 35px; font-weight: 700px; color: #00B1D2;">1588-0215</span><br>
					AM 10:00 - PM 07:00<br> 토 일 공휴일 휴무
				</div>

				<div class="f1-col">
					<b>내일도 운동가야지</b><br> 서울시 강남구 역삼동<br> 대표 : 꽉자바<br>
					사업자번호 : 707-0982-2133<br> contact@kkakjava.co.kr<br>
				</div>
			</div>

			<div class="f2">
				<div class="f2-col">
					<a href="#!">이용약관</a>
				</div>
				<div class="f2-col">
					<a href="#!">개인정보처리방침</a>
				</div>
				<div class="f2-col">
					<a href="#!">위치정보이용약관</a>
				</div>
				<div class="f2-col">
					<a href="#!">고객센터</a>
				</div>
			</div>

			<span class="copyright">Copyright ⓒ Kkakjava Co., Ltd. All
				rights reserved.</span>
		</div>
	</footer>
	
	<script>
		$('#signUp').on('click',function(){
			location.href="<%= request.getContextPath() %>/signUpForm.me";			
		});
		
		$('#logIn').on('click',function(){
			location.href="<%= request.getContextPath() %>/logInForm.me";			
		});
		
	</script>

	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>