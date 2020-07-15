<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Hello World
	<!-- Start of Rocket.Chat Livechat Script -->
	<script type="text/javascript">
		(function(w, d, s, u) {
			w.RocketChat = function(c) {
				w.RocketChat._.push(c)
			};
			w.RocketChat._ = [];
			w.RocketChat.url = u;
			var h = d.getElementsByTagName(s)[0], j = d.createElement(s);
			j.async = true;
			j.src = 'http://192.168.56.102:3000/livechat/rocketchat-livechat.min.js?_=201903270000';
			h.parentNode.insertBefore(j, h);
		})(window, document, 'script', 'http://192.168.56.102:3000/livechat');
	</script>
	<!-- End of Rocket.Chat Livechat Script -->
	<!-- fuck me -->
</body>
</html>