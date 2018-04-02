<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<%
	response.setContentType("text/html; charset=UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>지도 시작하기</title>

</head>
<body>
	<div id="map" style="width: 500px; height: 400px;"></div>
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=ba70f18b82582ffb72e4e43aa8c40fbb"></script>
	<script type="text/javascript">
		var container = document.getElementById('map'); //지도를 담을 영역
		var options = { //지도를 생성할 때 필요한 기본 옵션
			center : new daum.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
			level : 3
		//지도의 레벨(확대, 축소 정도)
		};

		var map = new daum.maps.Map(container, options); //지도 생성 및 객체 리턴
	</script>
</body>
</html>