<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<style>
body {
	margin: 0 auto;
	background: #f5f6f7;
	font-family: 12px Dotum, '돋움', Helvetica, sans-serif;
}

#inputBar {
	margin: 0 auto;
	width: 460px;
}

.box {
	display: block;
	width: 100%;
	height: 51px;
	border: solid 1px #dadada;
	padding: 10px 14px 10px 14px;
	box-sizing: border-box;
	background: #fff;
	position: relative;
}

.textBox {
	display: block;
	position: relative;
	width: 100%;
	height: 29px;
	border: none;
	border: 0px;
	background: #fff;
	font-size: 15px;
}

input:focus {
	outline: none;
}

h4 {
	margin: 19px 0px 8px;
}

h1 {
	margin: 0 auto;
	text-align: center;
	padding: 59px 0px 20px;
	color: #aa9d95;
	font-size: 50px;
}

button {
	display: block;
	width: 100%;
	height: 51px;
	border: none;
	padding: 10px 14px 10px 14px;
	margin: 0 auto;
	margin-top: 30px;
	background: #aa9d95;
	color: white;
	font-family: 15px Dotum, '돋움', Helvetica, sans-serif;
}
</style>
	<form action="">
		<div id="inputBar">
			<h1>회원가입</h1>
		</div>
		<div id="inputBar">
			<div>
				<h4>
					<label for="id">아이디</label>
				</h4>
				<span class="box"><input type="text" name="id" id="id"
					class="textBox" maxlength="20"></span>
			</div>
		</div>
		<div id="inputBar">
			<div>
				<h4>
					<label for="password">비밀번호</label>
				</h4>
				<span class="box"><input type="password" name="password"
					id="password" class="textBox" maxlength="20"></span>

			</div>
		</div>
		<div id="inputBar">
			<div>
				<h4>
					<label for="passwordRe">비밀번호 재확인</label>
				</h4>
				<span class="box"><input type="password" name="passwordRe"
					id="passwordRe" class="textBox" maxlength="20"></span>

			</div>
		</div>
		<div id="inputBar">
			<div>
				<h4>
					<label for="birthday">생년월일</label>
				</h4>
				<span class="box"><input type="date" name="birthday"
					id="birthday" class="textBox"></span>
			</div>
		</div>
		<div id="inputBar">
			<div>
				<h4>
					<label for="sex">성별</label>
				</h4>
				<span class="box"><select name="sex" id="sex" class="textBox">
						<option value="man">남</option>
						<option value="woman">여</option>
				</select></span>
			</div>
		</div>
		<div id="inputBar">
			<div>
				<h4>
					<label for="email">이메일(선택)</label>
				</h4>
				<span class="box"><input type="email" name="email" id="email"
					class="textBox" placeholder="선택입력"></span>
			</div>
		</div>
		<div id="inputBar">
			<div>
				<h4>
					<label for="phone">휴대폰 번호</label>
				</h4>
				<span class="box"><input type="text" name="phone" id="phone"
					class="textBox" placeholder="전화번호 입력"></span>
			</div>
		</div>
		<div id="inputBar">
			<button>가입하기</button>
		</div>
	</form>
</body>
</html>