<% 
    if(session.getAttribute("name") == null){
    	response.sendRedirect("login.jsp");
    }
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive Car selling website</title>


    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css"/>

     <!-- font awesome cdn link -->
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">

     <!-- custom css file link -->
     <link rel="stylesheet" href="style.css">

</head>
<body>

    <!-- header start  -->
    <header class="header">

        <!-- menu button  -->
        <div id ="menu-btn" class ="fas fa-bars"></div>

        <a href="#" class="logo"></a>

        <nav class="navbar">
            <a href="#home">Home</a>
            <a href="addstudent.jsp">Add Student</a>
            <a class="nav-link py-3 px-0 px-lg-3 rounded" href=""><i class="far fa-user"></i><%=session.getAttribute("name") %></a>
            
            
            
        </nav>

        <div id="cart-btn">
            <button class="btn"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="Logout">Logout</a></button>
        </div>
        
    </header>
    <!-- header section end  -->

    <!-- login form -->
    <div class="login-from-container">

        <span  class="fas fa-times" id="close-login-from"></span>

        <form action="">
            <h3>Student login</h3>
            <input type="email" placeholder="email" class="box">
            <input type="password" placeholder="password" class="box">
        <p> forget your password <a href="#">click here</a> </p>
        <input type="submit" value="login" class="btn">
        <p>or login with</p>
        <div class="buttons">
            <a href="#" class="btn"> google </a>
            <a href="#" class="btn"> facebook </a>
        </div>
        <p> don't have an account <a href="#">create one</a> </p>
    </form>
        </form>
    </div>

<script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>
    <!-- custom js link  -->
   <script src="js/script.js"></script>
</body>
</html>