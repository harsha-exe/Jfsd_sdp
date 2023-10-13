<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<%@page import="com.jfsd.sdp.model.Client"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./css/Profile.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
    integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

</head>
<body>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
        crossorigin="anonymous"></script>
	<% Client c=(Client)session.getAttribute("client");
		System.out.println(c.getFname());
	%>
    <div class="container p-0 mt-3" >
        <div class="left-box">
            <div class="profile-container">
                <div class="profile-image">
                    <img src="./images/chineseboy.jpg"/>
                </div>
                <div class="details">
                    <div class="list">
                        <ul>
                            <li>${client.getFname()}</li>
                            <li>${client.getEmail()}</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="right-box">
            <h3>Your Profile</h3>
            <form action="">
                <div class="d-flex flex-row">
                    <div class="signup-field-container">
                        <label for="fname">First Name</label>
                        <input type="text" id="fname" name="fname" value="SAI HARSHA" required disabled>
                    </div>
                    <div class="signup-field-container">
                        <label for="lname">LAST NAME</label>
                        <input type="text" id="lname" name="lname" value="PINGALI"  required disabled>
                    </div>
                </div>
                <div class="d-flex flex-row">
                    <div class="signup-field-container" style="width: 65%;" >
                        <label for="fname">registered mail</label>
                        <input type="text" id="fname" name="fname" value="saiharshapingali@gmail.com" required disabled>
                    </div>
                
                </div>
                <div class="d-flex flex-row">
                    <div class="signup-field-container" style="width: 50%;">
                        <label for="fname">contact number</label>
                        <input type="text" id="fname" name="fname" value="9494414766" required disabled>
                    </div>
                
                </div>
                <div class="d-flex flex-row">
                    <div class="signup-field-container" style="width: 50%;">
                        <label for="fname">DOB</label>
                        <input type="date" id="fname" name="fname" value="2004-09-01" required disabled>
                    </div>
                
                </div>
                <div class="text-center"><button type="submit" class="btn btn-success">Update Profile</button></div>
                <h4 class="text-center mt-2">Recent Orders</h4>
                <div class="d-flex flex-row  mt-3 p-3">
                    <table  border="2" style="width:100%;">
                        <tr >
                            <th>Item</th>
                            <th>Restaruant</th>
                            <th>Status</th>
                        </tr>
                        <tr>
                            <td>Pasta</td>
                            <td>Cafe 101</td>
                            <td>Not Recived</td>
                        </tr>
                    </table>
                    </div>
                </div>
            </form>
        </div>
    </div>
</body>
</html>