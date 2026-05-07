<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>


<img src="../images/OIP.jpg" alt="dog" width="100%" height="250px">
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Logo</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="collapsibleNavbar">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link" href="adminindex">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="addsalesdetails"> Add Sales Details</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="bookingsalesdetails">Booking And Sales Details</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="clientdetails">Client Details</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="salesproductdetails"> Sales Product Details</a>
        </li>
        
         <li class="nav-item">
          <a class="nav-link" href="http://localhost:8080/index">Logout</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<div class="container-fluid mt-3">
</div>
<h1 style="text-align: center;">Client Details</h1>
<table class="table table-bordered table-hover table-striped text-center">
<thead class="table-dark">
<tr>
<td>Client Id</td>
<td>Name</td>
<td>Number</td>
<td>Email </td>
<td>Subject</td>
<td>Description</td>
<td>Location</td>
<td>Address</td>
</tr>
</thead>
<tbody>
<c:forEach items="${client}" var="c">
<tr>
<td>${c.cid}</td>
<td>${c.name}</td>
<td>${c.number}</td>
<td>${c.email}</td>
<td>${c.subject}</td>
<td>${c.description}</td>
<td>${c.location}</td>
<td>${c.address}</td>
</tr>
</c:forEach>
</tbody>
</table>

</div>

</body>
</html>