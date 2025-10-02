<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Survey Results</title>
    <link rel="stylesheet" href="styles/main.css?v=2">
</head>
<body>
    <div class="result-box">
        <h1>Thank You!</h1>
        <p>Here is the information you entered:</p>

        <label>First Name:</label>
        <span><%= request.getParameter("firstName") %></span>

        <label>Last Name:</label>
        <span><%= request.getParameter("lastName") %></span>

        <label>Email:</label>
        <span><%= request.getParameter("email") %></span>

        <label>Heard From:</label>
        <span><%= request.getParameter("heardFrom") %></span>

        <label>Wants Updates:</label>
        <span><%= request.getParameter("wantsUpdates") != null ? "Yes" : "No" %></span>

        <label>Contact Via:</label>
        <span><%= request.getParameter("contactVia") %></span>

        <button onclick="window.location.href='index.html'">Back to Survey</button>
    </div>
</body>
</html>
