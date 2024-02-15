<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
 <!-- Add Bootstrap CSS link -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">

</head>
<body>
<%@include file="navbar.jsp" %>
   <div class="container-xxl">
        <div class="row" style="min-height: 100vh;">
            <div class="col-12 d-flex flex-column justify-content-center align-items-center">
            <div class="col-md-6" style="background: rgba(255,255,255,0.2);padding: 20px">
                <h2 class="text-center my-4" style="color: white;">Add Item</h2>
                <form class="p-3">
                    <div class="form-group">
                        <label for="name" style="font-size: 22px;">Name</label>
                        <input type="text" class="form-control" id="name" placeholder="Name" name="name">
                    </div>
                    
                    <div class="form-group">
                        <label for="available" style="font-size: 22px;">Availability</label>
                        <input type="radio" class="form-control" id="name"  value="true" name="available">
                        <input type="radio" class="form-control" id="name"  value="false" name="available">
                    </div>
                    
                    <div class="form-group">
                        <label for="location" style="font-size: 22px;">Location</label>
                        <input type="text" class="form-control" id="location" placeholder="location" name="location">
                    </div>
                    
                    <div class="form-group">
                        <label for="contact" style="font-size: 22px;">Contact</label>
                        <input type="text" class="form-control" id="contact" placeholder="contact" name="pswd">
                    </div>
                    
                     <div class="form-group">
                        <label for="pswd" style="font-size: 22px;">Password</label>
                        <input type="password" class="form-control" id="pswd" placeholder="Password">
                    </div>
                    
                    <button type="submit" class="btn btn-success">Sign up</button>
                </form>
            </div>
        </div>
        </div>
    </div>
</body>
</html>