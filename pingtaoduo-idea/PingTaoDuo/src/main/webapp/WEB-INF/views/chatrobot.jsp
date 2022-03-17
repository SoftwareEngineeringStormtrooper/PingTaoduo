
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>拼夕夕-小拼</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/main.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/chatrobot.css">
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <script src="${pageContext.request.contextPath}/js/jquery.js"></script>
    <script src="${pageContext.request.contextPath}/js/chat.js"></script>
</head>
<body>
<div id="main" class="container">
    <div id="header">
        <jsp:include page="header.jsp"/>
    </div>
    <div class="chat-div">
        <div class="chat">
            <div class="chat-name">
                <div class="chat-name-detail">
                    <h3 id="receive"><i>小拼</i></h3>
                </div>
            </div>
            <div class="chat-content">
                <div class="chat-content-body">
                </div>
            </div>
            <div class="chat-input">
                <div class="form-div">
                    <div class="form-inline">
                        <div class="form-group input-div">
                            <textarea class="form-control" name="message" id="input-message" rows="2"></textarea>
                        </div>
                        <div class="form-group send-div">
                            <input class="form-control btn btn-primary btn-block" id="send-message" type="submit" value="发送">
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
</body>
</html>