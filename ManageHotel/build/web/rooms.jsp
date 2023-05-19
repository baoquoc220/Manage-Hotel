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
        .ftco-section .container .room .img img{
             width: 100%; 
            height: 100%;
            object-fit: cover;
            object-position: center;
            transition: 0.3s;
        }
        .ftco-section .container .room .img:hover img{
            transform: scale(1.1);
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
                                <p class="breadcrumbs mb-2"><span class="mr-2"><a href="index.jsp">Home</a></span> <span>About</span></p>
                                <h1 class="mb-4 bread">Rooms</h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <section class="ftco-section bg-light">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-9">
                            <div class="row">
                                <div class="col-sm col-md-6 col-lg-4 ftco-animate">
                                    <div class="room">
                                        <a href="rooms-single.jsp" class="img d-flex justify-content-center align-items-center">
                                            <img src="images/room-1.jpg" alt="alt"/>
                                            
                                        </a>
                                        <div class="text p-3 text-center">
                                            <h3 class="mb-3"><a href="rooms-single.jsp">Suite Room</a></h3>
                                            <p><span class="price mr-2">$120.00</span> <span class="per">per night</span></p>
                                            <ul class="list">
                                                <li><span>Max:</span> 3 Persons</li>
                                                <li><span>Size:</span> 45 m2</li>
                                                <li><span>View:</span> Sea View</li>
                                                <li><span>Bed:</span> 1</li>
                                            </ul>
                                            <hr>
                                            <p class="pt-1"><a href="room-single.jsp" class="btn-custom">Book Now <span class="icon-long-arrow-right"></span></a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm col-md-6 col-lg-4 ftco-animate">
                                    <div class="room">
                                         <a href="rooms-single.jsp" class="img d-flex justify-content-center align-items-center">
                                             <img src="images/room-2.jpg" alt="alt"/>
                                            
                                        </a>
                                        <div class="text p-3 text-center">
                                            <h3 class="mb-3"><a href="rooms-single.jsp">Family Room</a></h3>
                                            <p><span class="price mr-2">$20.00</span> <span class="per">per night</span></p>
                                            <ul class="list">
                                                <li><span>Max:</span> 3 Persons</li>
                                                <li><span>Size:</span> 45 m2</li>
                                                <li><span>View:</span> Sea View</li>
                                                <li><span>Bed:</span> 1</li>
                                            </ul>
                                            <hr>
                                            <p class="pt-1"><a href="room-single.jsp" class="btn-custom">Book Now <span class="icon-long-arrow-right"></span></a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm col-md-6 col-lg-4 ftco-animate">
                                    <div class="room">
                                         <a href="rooms-single.jsp" class="img d-flex justify-content-center align-items-center">
                                            <img src="images/room-3.jpg" alt="alt"/>
                                            
                                        </a>
                                        <div class="text p-3 text-center">
                                            <h3 class="mb-3"><a href="rooms-single.jsp">Deluxe Room</a></h3>
                                            <p><span class="price mr-2">$150.00</span> <span class="per">per night</span></p>
                                            <ul class="list">
                                                <li><span>Max:</span> 5 Persons</li>
                                                <li><span>Size:</span> 45 m2</li>
                                                <li><span>View:</span> Sea View</li>
                                                <li><span>Bed:</span> 2</li>
                                            </ul>
                                            <hr>
                                            <p class="pt-1"><a href="room-single.jsp" class="btn-custom">Book Now <span class="icon-long-arrow-right"></span></a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm col-md-6 col-lg-4 ftco-animate">
                                    <div class="room">
                                         <a href="rooms-single.jsp" class="img d-flex justify-content-center align-items-center">
                                            <img src="images/room-4.jpg" alt="alt"/>
                                            
                                        </a>
                                        <div class="text p-3 text-center">
                                            <h3 class="mb-3"><a href="rooms-single.jsp">Classic Room</a></h3>
                                            <p><span class="price mr-2">$130.00</span> <span class="per">per night</span></p>
                                            <ul class="list">
                                                <li><span>Max:</span> 5 Persons</li>
                                                <li><span>Size:</span> 45 m2</li>
                                                <li><span>View:</span> Sea View</li>
                                                <li><span>Bed:</span> 2</li>
                                            </ul>
                                            <hr>
                                            <p class="pt-1"><a href="room-single.jsp" class="btn-custom">Book Now <span class="icon-long-arrow-right"></span></a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm col-md-6 col-lg-4 ftco-animate">
                                    <div class="room">
                                         <a href="rooms-single.jsp" class="img d-flex justify-content-center align-items-center">
                                            <img src="images/room-5.jpg" alt="alt"/>
                                            
                                        </a>
                                        <div class="text p-3 text-center">
                                            <h3 class="mb-3"><a href="rooms-single.jsp">Superior Room</a></h3>
                                            <p><span class="price mr-2">$300.00</span> <span class="per">per night</span></p>
                                            <ul class="list">
                                                <li><span>Max:</span> 6 Persons</li>
                                                <li><span>Size:</span> 45 m2</li>
                                                <li><span>View:</span> Sea View</li>
                                                <li><span>Bed:</span> 3</li>
                                            </ul>
                                            <hr>
                                            <p class="pt-1"><a href="room-single.jsp" class="btn-custom">Book Now <span class="icon-long-arrow-right"></span></a></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm col-md-6 col-lg-4 ftco-animate">
                                    <div class="room">
                                         <a href="rooms-single.jsp" class="img d-flex justify-content-center align-items-center">
                                             <img src="images/room-6.jpg" alt="alt"/>
                                            
                                        </a>
                                        <div class="text p-3 text-center">
                                            <h3 class="mb-3"><a href="rooms-single.jsp">Luxury Room</a></h3>
                                            <p><span class="price mr-2">$500.00</span> <span class="per">per night</span></p>
                                            <ul class="list">
                                                <li><span>Max:</span> 5 Persons</li>
                                                <li><span>Size:</span> 45 m2</li>
                                                <li><span>View:</span> Sea View</li>
                                                <li><span>Bed:</span> 2</li>
                                            </ul>
                                            <hr>
                                            <p class="pt-1"><a href="room-single.jsp" class="btn-custom">Book Now <span class="icon-long-arrow-right"></span></a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 sidebar">
                            <div class="sidebar-wrap bg-light ftco-animate">
                                <h3 class="heading mb-4">Advanced Search</h3>
                                <form action="#">
                                    <div class="fields">
                                        <div class="form-group">
                                            <input type="text" id="checkin_date" class="form-control checkin_date" placeholder="Check In Date">
                                        </div>
                                        <div class="form-group">
                                            <input type="text" id="checkin_date" class="form-control checkout_date" placeholder="Check Out Date">
                                        </div>
                                        <div class="form-group">
                                            <div class="select-wrap one-third">
                                                <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                                <select name="" id="" class="form-control">
                                                    <option value="">Room Type</option>
                                                    <option value="">Suite</option>
                                                    <option value="">Family Room</option>
                                                    <option value="">Deluxe Room</option>
                                                    <option value="">Classic Room</option>
                                                    <option value="">Superior Room</option>
                                                    <option value="">Luxury Room</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="select-wrap one-third">
                                                <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                                <select name="" id="" class="form-control">
                                                    <option value="">0 Adult</option>
                                                    <option value="">1 Adult</option>
                                                    <option value="">2 Adult</option>
                                                    <option value="">3 Adult</option>
                                                    <option value="">4 Adult</option>
                                                    <option value="">5 Adult</option>
                                                    <option value="">6 Adult</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="select-wrap one-third">
                                                <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                                <select name="" id="" class="form-control">
                                                    <option value="">0 Children</option>
                                                    <option value="">1 Children</option>
                                                    <option value="">2 Children</option>
                                                    <option value="">3 Children</option>
                                                    <option value="">4 Children</option>
                                                    <option value="">5 Children</option>
                                                    <option value="">6 Children</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="range-slider">
                                                <span>
                                                    <input type="number" value="25000" min="0" max="120000"/>	-
                                                    <input type="number" value="50000" min="0" max="120000"/>
                                                </span>
                                                <input value="1000" min="0" max="120000" step="500" type="range"/>
                                                <input value="50000" min="0" max="120000" step="500" type="range"/>
                                                </svg>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <input type="submit" value="Search" class="btn btn-primary py-3 px-5">
                                        </div>
                                    </div>
                                </form>
                            </div> 
                        </div>
                    </div>
                </div>
            </section>
 
        <jsp:include page="includeFile/footer.jsp"></jsp:include>
        <!-- loader -->
        <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>

    </body>
</html>