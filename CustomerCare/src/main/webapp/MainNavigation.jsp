<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MainNavigation</title>

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
         <br/> <br/>
        <h3 style="text-align:center">Main Navigation</h3>
       
          <br/>
           <br/>
         <div  class="container"  style="width:50%">
         <form action="CustomerRetrieve" method="post">
        	 <button type="submit"  style="width:100%"  class="btn btn-warning" >Customer Messages</button>  
         </form>
         <br/>
          <br/>
          
            
         <button type="button" style="width:100%" class="btn btn-success">Success</button> 
          <br/>
          <br/>
           <br/>
        </div>     
     </div>
   <br/>
   <br/>
    <br/>
   <br/>
</body>
</html>