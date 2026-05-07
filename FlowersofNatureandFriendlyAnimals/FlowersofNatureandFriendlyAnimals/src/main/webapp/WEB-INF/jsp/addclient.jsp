<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<img src="images/OIP.jpg" alt="dog" width="100%" height="250px">
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Logo</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="collapsibleNavbar">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link" href="http://localhost:8080/index">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="add">Add Client</a>
        </li>
                <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown">Login</a>
          <ul class="dropdown-menu">
            
            <li><a class="dropdown-item" href="adminlogin">Admin </a></li>
            <li><a class="dropdown-item" href="clientlogin">Client</a></li>
          </ul>
        </li>
        
 <li class="nav-item">
          <a class="nav-link" href="about">About</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="contact">Contact</a>
        </li>

              </ul>
              
    </div>
  </div>
</nav>

<div class="container-fluid mt-3">
  
</div>




<div class="container">


            <form action="/adddb" method="post">
            <div style="text-align: center;">
              <h1> 
                  Client Register</h1>  
              
                
                      <div style="padding: 10px;">
                      <label>Client Name:</label>
                      <input type="text" name="name"> 
                  </div>
                  <div style="padding: 10px;">
                      <label>Client Mobile No:</label>
                      <input type="number" name="number"> 
                  </div>
                  <div style="padding: 10px;">
                      <label>Client EmailId:</label>
                      <input type="text" name="email" > 
                  </div>
                  <div style="padding: 10px;">
                      <label>Client Location:</label>
                      <input type="text" name="location"> 
                  </div>
                  <div style="padding: 10px;">
                      <label>Subject:</label>
                      <input type="text" name="subject" > 
                  </div>
                  <div style="padding: 10px;">
                      <label>Description:</label>
                      <input type="text" name="description" > 
                  </div>
                  <div style="padding: 10px;">
                      <label>Address:</label>
                      <input type="text" name="address"> 
                  </div>

                      
                      <div style="padding: 10px;">
                  <button class="btn btn-primary">Client Register</button>
                      </div>

       
        </div> 


            </form>
          </div>
</body>
</html>