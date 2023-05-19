
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Deluxe - Free Bootstrap 4 Template by Colorlib</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700,700i" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />

        <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
        <link rel="stylesheet" href="css/animate.css">

        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css">
        <link rel="stylesheet" href="css/magnific-popup.css">

        <link rel="stylesheet" href="css/aos.css">

        <link rel="stylesheet" href="css/ionicons.min.css">

        <link rel="stylesheet" href="css/bootstrap-datepicker.css">
        <link rel="stylesheet" href="css/jquery.timepicker.css">

        <link rel="stylesheet" href="css/styles.css">
        <link rel="stylesheet" href="css/flaticon.css">
        <link rel="stylesheet" href="css/icomoon.css">
        <link rel="stylesheet" href="css/style.css">
    </head>
    <style>
         
        .menu{
            width: 100%;
            padding: 70px 0;
            position: relative;
            
        }
        .bgr-image{
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            z-index: -1;
            filter: brightness(1.2) contrast(1.2);  
             /*filter: blur(5px);*/
        }
        .menu img{
            width: 100%;
            z-index: 1000;
        }
        .menu h1{
            font-size: 55px;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-bottom: 30px;
        } 
         .menu h1 span{
            color: #fac031;
            margin-left: 15px;
            font-family: mv boli;
        } 
        .menu h1 span::after{
            content: '';
            width: 100%;
            height: 2px;
            background: #fac031;
            display: block;
            position: relative;
            bottom: 15px;
        } 
        .menu .menu_box{
            width: 95%;
            margin: 0 auto;
            display: grid;
            grid-template-columns: 1fr 1fr 1fr 1fr; 
            grid-row-gap: 20px;
        }
        .menu .menu_box .menu_card{
            width: 325px;
            height: 480px;
            padding-top: 10px;
            margin-bottom: 20px;
            box-shadow: 0 0 10px rgba(0,0,0,0.3);
            gap: 10px;
        }
        .menu .menu_box .menu_card .menu_image{
            width: 300px;
            height: 245px;
            margin: 0 auto;
            overflow: hidden;
        }
        .menu .menu_box .menu_card .menu_image img{
            width: 100%; 
            height: 100%;
            object-fit: cover;
            object-position: center;
            transition: 0.3s;
        }
        .menu .menu_box .menu_card .menu_image:hover img{
            transform: scale(1.1);
            
        }
        .menu .menu_box .menu_card .small_card{
            width: 45px;
            height: 45px;
            float: right;
            position: relative;
            top: -240px;
            right: -8px;
            opacity: 1;
            border-radius: 7px;
            transition:  0.3s;
        }
        .menu .menu_box .menu_card:hover .small_card{
             position: relative;
             top: -240px;
             right: 20px;
             opacity: 1;
        }
        .menu .menu_box .menu_card .small_card i{
            font-size: 25px;
            display: flex;
            align-items: center;
            justify-content: center;
            line-height: 50px;
            color: #000;
            cursor: pointer;
            text-shadow: 0 0 6px #000;
            transition: 0.2s;
        }
        .menu .menu_box .menu_card .small_card i:hover{
            color: #fac031;
        }
        .menu .menu_box .menu_card .menu_info h2{
            width: 60%;
            text-align: center;
            margin: 10px auto 10px auto;
            font-size: 25px;
            color: #fac031;
            font-family: mv boli;
            
        }
        .menu .menu_box .menu_card .menu_info p{
            text-align: center;
            margin-top: 8px;
            line-height: 21px;
            
        }
        .menu .menu_box .menu_card .menu_info h3{ 
            text-align: center;
            margin-top: 10px;
            
        }
        .menu .menu_box .menu_card .menu_info .menu_icon{
            color: #fac031;
            text-align: center;
            margin: 10px 0 20px 0;
        }
        .menu .menu_box .menu_card .menu_info .menu_btn{
            display: flex;
            align-items: center;
            justify-content: center;
            text-decoration: none;
            color: white;
            background: #000;
            padding: 8px 10px;
            margin: 0 80px;
            transition: 0.3s;
        }
        .menu_btn{
                display: flex;
                padding: 15px;
                background: #000;
                justify-content: center;
                align-items: center; 
                margin-top: 55px;
                color:#fac031;
                font-weight: 500;
                margin-left: 50px;
                margin-right: 50px;
                border-radius: 7px 7px 65px 65px;
        }
        .menu_btn:hover{ 
                background: #d33;  
                color:#fff; 
        }
        .menu_card{
            border-radius: 28% 10px 28% 10px;
        }
        .menu_image{
                border-radius: 50%;
                 margin-top: 34px;
        }
    </style>    
    <body>

        <jsp:include page="includeFile/navigation.jsp"></jsp:include>
            <!-- END nav -->

            <div class="hero-wrap" style="background-image: url('images/bg_1.jpg');">
                <div class="overlay"></div>
                <div class="container">
                    <div class="row no-gutters slider-text d-flex align-itemd-end justify-content-center">
                        <div class="col-md-9 ftco-animate text-center d-flex align-items-end justify-content-center">
                            <div class="text">
                                <p class="breadcrumbs mb-2"><span class="mr-2"><a href="index.jsp">Home</a></span> <span>Restaurants</span></p>
                                <h1 class="mb-4 bread">Restaurants</h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <section class="ftco-section ftc-no-pb ftc-no-pt">
                <div class="container">
                    <div style="margin-top: 50px" class="row">
                        <div class="col-md-5 p-md-5 img img-2 img-3 d-flex justify-content-center align-items-center" style="background-image: url(images/about.jpg);">
                        </div>
                        <div class="col-md-7 py-5 wrap-about pb-md-5 ftco-animate">
                            <div class="heading-section heading-section-wo-line pt-md-4 mb-5">
                                <div class="ml-md-0">
                                    <span class="subheading">Our Restaurants</span>
                                    <h2 class="mb-4">We Are Food Lover</h2>
                                </div>
                            </div>
                            <div class="pb-md-4">
                                <p>On her way she met a copy. The copy warned the Little Blind Text, that where it came from it would have been rewritten a thousand times.</p>
                                <p class="pl-md-5">When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road, the Line Lane. Pityful a rethoric question ran over her cheek, then she continued her way.</p>
                                <p>On her way she met a copy. The copy warned the Little Blind Text, that where it came from it would have been rewritten a thousand times and everything that was left from its origin would be the word "and" and the Little Blind Text should turn around and return to its own, safe country.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <div class="menu" id="Menu">
                <div class="bgr-image">
                    <img src="https://dbk.vn/uploads/ckfinder/images/1-content/nen-trang-44.jpg" alt="alt"/>
                </div>
                 
                <h1>Our<span>Menu</span></h1>
                <div class="menu_box">   
                    
                    <div class="menu_card">
                        <div class="menu_image">
                            <img src="https://cdn.tgdd.vn/Files/2021/08/30/1379059/tong-hop-15-mon-an-ngon-nhat-the-gioi-duoc-cnn-binh-chon-202206061321365030.jpg" alt="alt"/>
                        </div>    
                        <div class="small_card">
                            <i class="fa-solid fa-heart"></i>
                        </div> 
                        <div class="menu_info">
                            <h2>Bánh Sừng bò</h2>
                            <h3>20.00$</h3>
                        </div>  
                        
                       <a href="#" class="menu_btn"> Order now <i class="fa-solid fa-cart-shopping"></i></a>
                    </div> 
                    
                    <div class="menu_card">
                        <div class="menu_image">
                            <img src="https://cdn.tgdd.vn/Files/2021/08/30/1379059/tong-hop-15-mon-an-ngon-nhat-the-gioi-duoc-cnn-binh-chon-202108302033073740.jpg" alt="alt"/>
                        </div>    
                        <div class="small_card">
                            <i class="fa-solid fa-heart"></i>
                        </div> 
                        <div class="menu_info">
                            <h2>Gỏi cuốn</h2>
                             <h3>20.00$</h3>
                        </div>  
                         <a href="#" class="menu_btn"> Order now <i class="fa-solid fa-cart-shopping"></i></a>
                    </div> 
                    
                    <div class="menu_card">
                        <div class="menu_image">
                            <img src="https://cdn.tgdd.vn/Files/2021/08/30/1379059/tong-hop-15-mon-an-ngon-nhat-the-gioi-duoc-cnn-binh-chon-202108302033455391.jpg" alt="alt"/>
                        </div>    
                        <div class="small_card">
                            <i class="fa-solid fa-heart"></i>
                        </div> 
                        <div class="menu_info">
                            <h2>Tôm hùm</h2>
                             <h3>20.00$</h3>
                        </div>  
                         <a href="#" class="menu_btn"> Order now <i class="fa-solid fa-cart-shopping"></i></a>
                    </div> 
                    
                    <div class="menu_card">
                        <div class="menu_image">
                            <img src="https://cdn.tgdd.vn/Files/2021/08/30/1379059/tong-hop-15-mon-an-ngon-nhat-the-gioi-duoc-cnn-binh-chon-202108302034250881.jpg" alt="alt"/>
                        </div>    
                        <div class="small_card">
                            <i class="fa-solid fa-heart"></i>
                        </div> 
                        <div class="menu_info">
                            <h2>Phở</h2>
                             <h3>20.00$</h3>
                        </div>  
                         <a href="#" class="menu_btn"> Order now <i class="fa-solid fa-cart-shopping"></i></a>
                    </div> 
                    
                    <div class="menu_card">
                        <div class="menu_image">
                            <img src="https://cdn.tgdd.vn/Files/2021/08/30/1379059/tong-hop-15-mon-an-ngon-nhat-the-gioi-duoc-cnn-binh-chon-202108302037359691.jpg" alt="alt"/>
                        </div>    
                        <div class="small_card">
                            <i class="fa-solid fa-heart"></i>
                        </div> 
                        <div class="menu_info">
                            <h2>Hamburger</h2>
                             <h3>20.00$</h3>
                        </div>  
                        <a href="#" class="menu_btn"> Order now <i class="fa-solid fa-cart-shopping"></i></a>
                    </div> 
                    
                    <div class="menu_card">
                        <div class="menu_image">
                            <img src="https://cdn.tgdd.vn/Files/2021/08/30/1379059/tong-hop-15-mon-an-ngon-nhat-the-gioi-duoc-cnn-binh-chon-202108302041241305.jpg" alt="alt"/>
                        </div>    
                        <div class="small_card">
                            <i class="fa-solid fa-heart"></i>
                        </div> 
                        <div class="menu_info">
                            <h2>Pizza</h2>
                             <h3>20.00$</h3>
                        </div>  
                         <a href="#" class="menu_btn"> Order now <i class="fa-solid fa-cart-shopping"></i></a>
                    </div> 
                    
                    <div class="menu_card">
                        <div class="menu_image">
                            <img src="https://cdn.tgdd.vn/Files/2021/08/30/1379059/tong-hop-15-mon-an-ngon-nhat-the-gioi-duoc-cnn-binh-chon-202108302041505356.jpg" alt="alt"/>
                        </div>    
                        <div class="small_card">
                            <i class="fa-solid fa-heart"></i>
                        </div> 
                        <div class="menu_info">
                            <h2>Sushi</h2>
                             <h3>20.00$</h3>
                        </div>  
                         <a href="#" class="menu_btn"> Order now <i class="fa-solid fa-cart-shopping"></i></a>
                    </div> 
                    
                    <div class="menu_card">
                        <div class="menu_image">
                            <img src="https://afamilycdn.com/2019/11/29/photo-3-1574991728164468829055-1574992481193-15749924811941686555794.jpg" alt="alt"/>
                        </div>    
                        <div class="small_card">
                            <i class="fa-solid fa-heart"></i>
                        </div> 
                        <div class="menu_info">
                            <h2>Thịt bò Wagyu</h2>
                             <h3>20.00$</h3>
                        </div>  
                        <a href="#" class="menu_btn"> Order now <i class="fa-solid fa-cart-shopping"></i></a>
                    </div> 
                </div>    
            </div>     
        <jsp:include page="includeFile/footer.jsp"></jsp:include>
        <!-- loader -->
        <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>

    </body>
</html>