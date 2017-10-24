
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <title>JSP Page</title>
        <style>
       .Head
           {
              background-color:#00bcd4;
              height:150px;
              position: relative;             
           }
          #b1
          {
              width:85px;
              height:35px;
              background-color:#008fa1; 
              float:right;
             border-color:#008fa1;
             margin:10px;
             box-shadow: 3px 3px #008fa1;
             color:white;
              
          }
          #b2
          {
              width:150px;
              height:35px;
              background-color:#008fa1; 
              float:right;
              border-color:#008fa1;
              margin:10px;
              box-shadow: 3px 3px #008fa1;
              color:white;
             
          }
          .body
          {
              background-color: #00a5bb;
              height:500px; 
            
          }
          #img{
              border-radius:50%;
              height:130px;
              width:130px;
          }
          .img-circle
          {
              border-radius: 50%;
              border:5px solid white;
              width:130px;
              height:130px;
              position: relative;
          
              margin-top:-65px;
            
             
             
          }
          p{
               text-align: center;
               padding-left: 200px;
               padding-right: 200px;
               color:white;
          }  
          .Footer
          {
              background-color: #007888;
              height:40px; 
              
              
          }
          section{
              margin:0px;
          }
        
          #b1:hover,#b2:hover
          {
              background-color: #00bcd4;
          }
          .Footer_div
          {
              padding-right:90px;
              float:right;
              padding-top:3px;
          }
          .a{
              padding:20px;
          }
        
          .fa
        
          {
    padding:20px;
    font-size:10px;
    width:5px;
    float:left;
    margin-top: 10px;
    margin-left: 5px;
    text-decoration: none;
    border-radius: 50%;
    height:2px;
          }
          
          .fa:hover {
    opacity: 0.7;
}

.fa-facebook {
  background: #3B5998;
  color: white;
  float:left;
}

.fa-twitter {
  background: #55ACEE;
  color: white;
}

.fa-google {
  background: #dd4b39;
  color: white;
}
li
{
    float:left;
    text-decoration: none;
    list-style:none;
}
        </style>
    </head>
    <body>
        <section>
            <div>
            <center>
            <h2 style="text-style:italic">Shrestha Rajan </h2>
            </center>
            </div>
               
        <div class="Head">
            <li> <span class="fa fa-facebook"></span></li>
            <li> <span class="fa fa-twitter"></span></li>
            <li> <span class="fa fa-google"></span></li>
        
            
        <button type="submit" name="" id="b1" href="#">HIRE ME</button>
        <button type="submit" name="" id="b2" href="#">Download My Resume</button>            
        </div>
        <div class="body">
         <center>
            <div class="img-circle">
            <img src="Image/Rajan.jpeg" alt="image" id="img">
            </div>
            <h1 style="color:white" >Rajan Shrestha</h1>
            <h3>Software Engineer/Network Analyst<h3>
         </center>
          
              <p>Profile info goes here. Lorem ipsum dolor sit amet, consectetuer 
                     adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. 
                     Cum sociis natoque penatibus et magnis dis parturient montes, 
                     nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu,
                     pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla
                     vel, aliquet nec, vulputate eget, arcu. In enim justo,rhoncus ut, imperdiet
          </p>
        </div>
        <div class="Footer"> 
            <div class="Footer_div">
     <span class="a" style="color:grey"><a href="#" style="color:white;text-decoration:none">shrestharajan257@gmail.com</a></span>
 <span  class="a" style="color:grey"> <a style="color:white;text-decoration:none">+97586254</a></span>
         
            </div>
        </div>
            
        </section>
    </body>
</html>
