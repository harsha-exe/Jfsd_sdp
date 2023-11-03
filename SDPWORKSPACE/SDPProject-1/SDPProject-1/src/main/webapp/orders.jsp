<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Orders</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link type="text/css" rel="stylesheet" href="css/navbar.css">
<link type="text/css" rel="stylesheet" href="css/home.css">
</head>
<body class="">
	<%@ include file="navbar.jsp" %>
	<div class="tableH container-xxl ">
	<div class="row mt-5">
		<div class="col-12 d-flex align-items-center justify-content-between">
			<h3 class="fs-1 text-white">Available Orders</h3>
			<a href="/acceptedorders" class="text-decoration-none"><h6 style="cursor:pointer;" class="fs-4 text-info" >Accepted Orders</h6></a>
		</div>
	</div>
	<div class="row mt-3">
	<div class="col-12">
		<table class="table" style="border:2px solid white;">
  <thead class="thead-dark text-white">
    <tr>
      <th scope="col">OrderNo</th>
      <th scope="col">OrderBy</th>
      <th scope="col">Items</th>
      <th scope="col">Restraunt</th>
      <th scope="col">Accept Order</th>
      <th scope="col">Deny Order</th>
    </tr>
  </thead>
  <tbody class="text-white">
    <tr>
      <th scope="row" >1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">7</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td><button class="btn bg-success">Accept</button></td>
      <td><button class="btn bg-danger">Deny</button></td>
    </tr>
    
  </tbody>
</table>
	</div>
	</div>

	</div>
</body>	
</html>