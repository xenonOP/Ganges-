<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html dir="ltr" lang="en">

    <!-----------------------------------------------------------------------------------------------HEAD---------------------------------------------------------------------------------------------------------------------------------------------->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <meta name="keywords" content="auto parts, baby store, ecommerce, electronics, fashion, food, marketplace, modern, multi vendor, multipurpose, organic, responsive, shop, shopping, store">
        
        <%@include file ="Header.jsp" %>
    </head>
    <!-----------------------------------------------------------------------------------------------HEAD----------------------------------------------------------------------------------------------------------------------------------------------->

    <body>
        <div class="wrapper ovh">
            <!----------------------------------------------------------------------------------------------PreLoader div--------------------------------------------------------------------------------------------------------------------------------------->
            <div class="preloader"></div> 
            <!----------------------------------------------------------------------------------------------PreLoader div--------------------------------------------------------------------------------------------------------------------------------------->
            <!-----------------------------------------------------------------------------------------------NavBar Inserted----------------------------------------------------------------------------------------------------------------------------------------------->        
            <%@include file ="Navbar.jsp" %>
            <!-----------------------------------------------------------------------------------------------NavBar Inserted----------------------------------------------------------------------------------------------------------------------------------------------->          
            <!-------------------------------------------------------------------------------------------------------------------BODY----------------------------------------------------------------------------------------------------------------------------->

            <div class="body_content_wrapper position-relative">
                <!-- Our Error Page -->
                <section class="our-error">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-6">
                                <div class="animate_content text-center text-xl-start">
                                    <div class="animate_thumb">
                                        <img src="images/resource/error-page-img.svg" alt="error-page-img">
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-6">
                                <div class="error_page_content mt80 mt50-lg text-center text-xl-start">
                                    <div class="erro_code">40<span class="text-thm">4</span></div>
                                    <div class="error_title">Oops! It looks like you're not Logged-in</div>
                                    <p>The page you're looking for isn't available. ComeBack after Login in.</p>
                                    <a class="btn-thm btn_error" href="AdminPage.jsp">Go Back To Homepages</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>

                <a class="scrollToHome" href="#"><i class="fas fa-angle-up"></i></a>
            </div>
            <!-------------------------------------------------------------------------------------------------------------------BODY----------------------------------------------------------------------------------------------------------------------------->
        </div>       
        <!-------------------------------------------------------------------------------------------------------------------Footer----------------------------------------------------------------------------------------------------------------------------->
        <%@include file ="footer.jsp" %>
        <!-------------------------------------------------------------------------------------------------------------------Footer----------------------------------------------------------------------------------------------------------------------------->
    </body>
</html>
