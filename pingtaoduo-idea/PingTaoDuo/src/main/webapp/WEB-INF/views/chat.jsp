
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>拼夕夕-聊天</title>
    <script src="${pageContext.request.contextPath}/js/jquery.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/mqttws31.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/chat.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/main.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
    <script src="${pageContext.request.contextPath}/css/bootstrap/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/sort.js"></script>
    <script src="${pageContext.request.contextPath}/js/holder.js"></script>
    <script src="${pageContext.request.contextPath}/js/send.js"></script>
</head>
<body>
<div id="main" class="container">
    <div id="header">
        <jsp:include page="header.jsp"/>
    </div>
    <div class="chat-div">
        <div class="chat-list">
            <div class="a-far">

            </div>

        </div>
        <div class="chat">
            <div class="chat-name">
                <div class="chat-name-detail">
                    <h3 id="receive">
                        ${sendto.username}
                    </h3>
                    <span id="receiveId" hidden>${sendto.userid}</span>
                    <h3 id="send" hidden>
                        ${sessionScope.user.username}
                    </h3>
                    <span id="sendId" hidden>${sessionScope.user.userid}</span>


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
								<textarea class="form-control" name="message"
                                          id="input-message" rows="2"></textarea>
                        </div>
                        <div class="form-group send-div">
                            <input class="form-control btn btn-primary btn-block"
                                   id="send-message" type="submit" value="发送">
                            <!-- <button class="form-control btn-block" id="send-message">发送</button> -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
