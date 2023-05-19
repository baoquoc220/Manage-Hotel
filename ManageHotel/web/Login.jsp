<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>LogIn</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://unicons.iconscout.com/release/v2.1.9/css/unicons.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />

        <link rel="stylesheet" href="css/stylelog.css"> 
    </head>
    <style>
        .home-return{ 
            color: #fff;
            border-radius: 10px;
            padding: 10px; 
            font-weight: 600;   
            margin-top: 20px;  
        } 
         .home-return:hover{ 
                color: #d33;
                border: 2px solid #000; 
        } 
        .home-return a:hover {
            text-decoration: underline;
            color: red;
            background-color: #fff; 
        }
        .home-return a i {
            font-size: 24px;
            
        } 
    </style>
    <body> 
        
        <div class="section">
            <div class="container">
                
                <div class="row full-height justify-content-center">
                    <div class="col-12 text-center align-self-center py-5">
                        <div class="section pb-5 pt-5 pt-sm-2 text-center">
                            <h6 class="mb-0 pb-3" style="margin-left: 16.5px"><span class="border" style="padding-left: 16.5px;padding-right: 16.5px">Log In </span><span class="border">Sign Up</span></h6>
                            <input class="checkbox" type="checkbox" id="reg-log" name="reg-log"/>
                            <label for="reg-log"></label> 
                            <a href="index.jsp" class="home-return">
                                Home 
                                <i class="fa-solid fa-house"></i>
                             </a>
                            <div class="card-3d-wrap mx-auto">
                                <div class="card-3d-wrapper">
                                    <div class="card-front">
                                        <div class="center-wrap">
                                            <div class="section text-center">
                                                <h4 class="mb-4 pb-3">Log In</h4>
                                                <div class="form-group">
                                                    <input type="username" class="form-style" placeholder="Username">
                                                    <i class="input-icon uil uil-at"></i>
                                                </div>	
                                                <div class="form-group mt-2">
                                                    <input type="password" class="form-style" placeholder="Password">
                                                    <i class="input-icon uil uil-lock-alt"></i>
                                                </div>
                                                <a href="" class="btn mt-4">Submit</a>
                                                <p class="mb-0 mt-4 text-center"><a href="" class="link">Forgot your password?</a></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card-back">
                                        <div class="center-wrap">
                                            <div class="section text-center">
                                                <h4 class="mb-3 pb-3">Sign Up</h4>
                                                <div class="form-group">
                                                    <input type="text" class="form-style" placeholder="Full Name">
                                                    <i class="input-icon uil uil-user"></i>
                                                </div>	
                                                <div class="form-group mt-2">
                                                    <input type="tel" class="form-style" placeholder="Phone Number">
                                                    <i class="input-icon uil uil-phone"></i>
                                                </div>	
                                                <div class="form-group mt-2">
                                                    <input type="email" class="form-style" placeholder="Email">
                                                    <i class="input-icon uil uil-at"></i>
                                                </div>
                                                <div class="form-group mt-2">
                                                    <input type="password" class="form-style" placeholder="Password">
                                                    <i class="input-icon uil uil-lock-alt"></i>
                                                </div>
                                                <a href="" class="btn mt-4">Submit</a>
                                            </div>
                                        </div>
                                    </div> 
                                </div>
                                
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
