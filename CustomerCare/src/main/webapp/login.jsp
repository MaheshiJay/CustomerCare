<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

       <link rel="stylesheet" href="Styles/Bootstrap/css/bootstrap.css" />
    
</head>
<body style="background-color:#e3ebea;">
    <div class="container-fluid bg-dark text-white">
       <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
             <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
          <div class="navbar-nav">
            <a class="nav-link active" href="MainPage.jsp">Home<span class="sr-only">(current)</span></a>
           <a class="nav-link" href="#">About Us</a>
           <a class="nav-link" href="customerForm.jsp">Contact</a>
           <a class="nav-link" href="login.jsp">Login</a>
            </div>
        </div>
      </nav>
    </div>  
    
       <!-- owner insert  starts from here -->
    <br/>
    <br/>
    <br/>
    <br/>
      <div class="container" style="background-color:#ffffff; width:50%">
      
     <br/>
    <br/>
    <h3 class="text-body" style="text-align:center;">Log In </h3>
           
    <br/>  
      <div class="container" style="width:50%">
           
    <form action="Login" method="post">
         <div class="form-group" >
                <label> User Name</label>
                <input type="text" name="uname" class="form-control" required="required">
         </div>
          <div class="form-group" >
                <label> Password </label>
                <input type="password" name="password" class="form-control"   required="required">
         </div>
       <input type="submit"  class="btn btn-warning" style="width:100%" value="login">
    </form>
    </div>
     <br/>
     <br/>
     <br/> 
     </div>
     <br/>
    <br/>
    <br/>
    <br/>
</body>
</html>