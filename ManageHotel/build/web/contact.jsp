<%-- 
    Document   : contact
    Created on : May 12, 2023, 5:46:05 AM
    Author     : quocb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Deluxe - Free Bootstrap 4 Template by Colorlib</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700,700i" rel="stylesheet">

        <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
        <link rel="stylesheet" href="css/animate.css">

        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css">
        <link rel="stylesheet" href="css/magnific-popup.css">

        <link rel="stylesheet" href="css/aos.css">

        <link rel="stylesheet" href="css/ionicons.min.css">

        <link rel="stylesheet" href="css/bootstrap-datepicker.css">
        <link rel="stylesheet" href="css/jquery.timepicker.css">


        <link rel="stylesheet" href="css/flaticon.css">
        <link rel="stylesheet" href="css/icomoon.css">
        <link rel="stylesheet" href="css/style.css">
    </head>
    <style>
        textarea{
            border: none;
            outline: none;
            border-radius: 5px;
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
                                <p class="breadcrumbs mb-2"><span class="mr-2"><a href="index.jsp">Home</a></span> <span>Contact</span></p>
                                <h1 class="mb-4 bread">Contact Us</h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <section class="ftco-section contact-section bg-light">
                <div class="container">
                    <div class="row d-flex mb-5 contact-info">
                        <div class="col-md-12 mb-4">
                            <h2 class="h3">Contact Information</h2>
                        </div>
                        <div class="w-100"></div>
                        <div class="col-md-3 d-flex">
                            <div class="info bg-white p-4">
                                <p><span>Address:</span> 198 West 21th Street, Suite 721 New York NY 10016</p>
                            </div>
                        </div>
                        <div class="col-md-3 d-flex">
                            <div class="info bg-white p-4">
                                <p><span>Phone:</span> <a href="tel://1234567920">+ 1235 2355 98</a></p>
                            </div>
                        </div>
                        <div class="col-md-3 d-flex">
                            <div class="info bg-white p-4">
                                <p><span>Email:</span> <a href="mailto:info@yoursite.com">info@yoursite.com</a></p>
                            </div>
                        </div>
                        <div class="col-md-3 d-flex">
                            <div class="info bg-white p-4">
                                <p><span>Website</span> <a href="#">yoursite.com</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="row block-9">
                        <div class="col-md-6 order-md-last d-flex">
                            <form action="#" class="bg-white p-5 contact-form">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Your Name">
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Your Email">
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Subject">
                                </div>
                                <div class="form-group">
                                    <textarea name="" id="" cols="30" rows="7" class="form-control" placeholder="Message"></textarea>
                                    <p id="counter" ></p>
                                </div>
                                <div class="form-group">
                                    <input type="submit" value="Send Message" class="btn btn-primary py-3 px-5">
                                </div>
                            </form>

                        </div>

                        <div class="col-md-6 d-flex">
                            <div id="map" class="bg-white"></div>
                        </div>
                    </div>
                </div>
            </section> 

        <jsp:include page="includeFile/footer.jsp"></jsp:include>

            <!-- loader -->
            <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>

            <script>
                const textarea = document.querySelector("textarea")
                const counter = document.getElementById("counter")
                textarea.addEventListener("input", function (e) {
                    const target = e.target;
                    const max = target.getAttribute("maxLength")
                    const current = target.value.length;
                    counter.innerHTML = `${current}/${max}`
                        })
        </script>  
    </body>
</html>