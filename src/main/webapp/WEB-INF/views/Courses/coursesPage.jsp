<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Oceanberg Technologies</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <!-- Spinner Start -->
    <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
        <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
            <span class="sr-only">Loading...</span>
        </div>
    </div>
    <!-- Spinner End -->


   

  <!--Navbar Start -->
  <nav class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
    <a href="/" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
         <h2 class="m-0 text-primary">
 <img src="img/Oceanberg_logo.PNG"  style="height: 60px; width: auto; margin-right: 20px;">
 <!--<i class="fa fa-book me-3"></i>-->Oceanberg Technologies
</h2>         </a>
     <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
         <span class="navbar-toggler-icon"></span>
     </button>
     <div class="collapse navbar-collapse" id="navbarCollapse">
         <div class="navbar-nav ms-auto p-4 p-lg-0">
             <a href="/" class="nav-item nav-link">Home</a>
             <a  class="nav-item nav-link">About</a>
             <a href="/CoursesPage" class="nav-item nav-link active">All Courses</a>
             
             <a  class="nav-item nav-link">Contact</a>
         </div><div class="dropdown">
             <button class="btn btn-primary dropdown-toggle" 
                         type="button" 
                         data-bs-toggle="dropdown" 
                         aria-expanded="false">
                   <span id="username-display">GUEST</span>
               </button>
               <ul class="dropdown-menu dropdown-menu-end">
                   <li id="profile-item" style="display: none;">
                       <a href="/profile" class="dropdown-item">
                           <i class="fas fa-user me-2"></i>Profile
                       </a>
                   </li>
                   <li id="logout-item" style="display: none;">
                       <a href="/logout" class="dropdown-item">
                           <i class="fas fa-sign-out-alt me-2"></i>Logout
                       </a>
                   </li>
                   <li id="login-item">
                       <a href="/loginpage" class="dropdown-item">
                           <i class="fas fa-sign-in-alt me-2"></i>Login
                       </a>
                   </li>
               </ul>
</div>
 </nav>
 <!-- Navbar End -->


    <!-- Header Start -->
    <div class="container-fluid bg-primary py-5 mb-5 page-header">
        <div class="container py-5">
            <div class="row justify-content-center">
                <div class="col-lg-10 text-center">
                    <h1 class="display-3 text-white animated slideInDown">Courses</h1>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb justify-content-center">
                            <li class="breadcrumb-item"><a class="text-white" href="#">Home</a></li>
                            <li class="breadcrumb-item"><a class="text-white" href="#">Pages</a></li>
                            <li class="breadcrumb-item text-white active" aria-current="page">Courses</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- Header End


    <!-- Categories Start -->
    <div class="container-xxl py-5 category">
        <div class="container">
<!--             <div class="text-center wow fadeInUp" data-wow-delay="0.1s"> -->
<!--                 <h6 class="section-title bg-white text-center text-primary px-3">Categories</h6> -->
<!--                 <h1 class="mb-5">Courses Categories</h1> -->
<!--             </div> -->
<!--             <div class="row g-3"> -->
<!--                 <div class="col-lg-7 col-md-6"> -->
<!--                     <div class="row g-3"> -->
<!--                         <div class="col-lg-12 col-md-12 wow zoomIn" data-wow-delay="0.1s"> -->
<!--                             <a class="position-relative d-block overflow-hidden" href=""> -->
<!--                                 <img class="img-fluid" src="img/cat-1.jpg" alt=""> -->
<!--                                 <div class="bg-white text-center position-absolute bottom-0 end-0 py-2 px-3" style="margin: 1px;"> -->
<!--                                     <h5 class="m-0">Web Design</h5> -->
<!--                                     <small class="text-primary">49 Courses</small> -->
<!--                                 </div> -->
<!--                             </a> -->
<!--                         </div> -->
<!--                         <div class="col-lg-6 col-md-12 wow zoomIn" data-wow-delay="0.3s"> -->
<!--                             <a class="position-relative d-block overflow-hidden" href=""> -->
<!--                                 <img class="img-fluid" src="img/cat-2.jpg" alt=""> -->
<!--                                 <div class="bg-white text-center position-absolute bottom-0 end-0 py-2 px-3" style="margin: 1px;"> -->
<!--                                     <h5 class="m-0">Graphic Design</h5> -->
<!--                                     <small class="text-primary">49 Courses</small> -->
<!--                                 </div> -->
<!--                             </a> -->
<!--                         </div> -->
<!--                         <div class="col-lg-6 col-md-12 wow zoomIn" data-wow-delay="0.5s"> -->
<!--                             <a class="position-relative d-block overflow-hidden" href=""> -->
<!--                                 <img class="img-fluid" src="img/cat-3.jpg" alt=""> -->
<!--                                 <div class="bg-white text-center position-absolute bottom-0 end-0 py-2 px-3" style="margin: 1px;"> -->
<!--                                     <h5 class="m-0">Video Editing</h5> -->
<!--                                     <small class="text-primary">49 Courses</small> -->
<!--                                 </div> -->
<!--                             </a> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                 </div> -->
<!--                 <div class="col-lg-5 col-md-6 wow zoomIn" data-wow-delay="0.7s" style="min-height: 350px;"> -->
<!--                     <a class="position-relative d-block h-100 overflow-hidden" href=""> -->
<!--                         <img class="img-fluid position-absolute w-100 h-100" src="img/cat-4.jpg" alt="" style="object-fit: cover;"> -->
<!--                         <div class="bg-white text-center position-absolute bottom-0 end-0 py-2 px-3" style="margin:  1px;"> -->
<!--                             <h5 id="java" class="m-0">JAVA 8</h5> -->
<!--                             <small class="text-primary">49 Courses</small> -->
<!--                         </div> -->
<!--                     </a> -->
<!--                 </div> -->
<!--             </div> -->
        </div>
    </div>
    <!-- Categories Start -->


    <!-- Courses Start -->
    <!-- Courses Start -->
<div class="container-xxl py-5">
    <div class="container">
        <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
            <h6 class="section-title bg-white text-center text-primary px-3">Courses</h6>
            <h1 class="mb-5">Popular Courses</h1>
        </div>
        <div class="row g-4 justify-content-center" id="courses-container">


<!-- 				Course 1 -->
<!-- 				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s"> -->
<!-- 					<div class="course-item bg-light"> -->
<!-- 						<div class="position-relative overflow-hidden"> -->
<!-- 							<img class="img-fluid" src="img/course-1.jpg" alt=""> -->
<!-- 							<div -->
<!-- 								class="w-100 d-flex justify-content-center position-absolute bottom-0 start-0 mb-4"> -->
<!-- 								<a href="/readMe1" -->
<!-- 									class="flex-shrink-0 btn btn-sm btn-primary px-3 border-end" -->
<!-- 									style="border-radius: 30px 0 0 30px;">Read More</a> <a href="#" -->
<!-- 									class="flex-shrink-0 btn btn-sm btn-primary px-3 joinNowButton" -->
<!-- 									data-course-name="Web Design & Development Course for Beginners" -->
<!-- 									data-page-mapping="/webdevelopment" -->
<!-- 									style="border-radius: 0 30px 30px 0;">Join Now</a> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 						<div class="text-center p-4 pb-0"> -->
<!-- 							<a href="/webdevelopment"> -->
<!-- 								<h5 class="mb-4">Web Design & Development Course for -->
<!-- 									Beginners</h5> -->
<!-- 							</a> -->
<!-- 						</div> -->
<!-- 						<div class="d-flex border-top"> -->
<!-- 							<small class="flex-fill text-center border-end py-2"><i -->
<!-- 								class="fa fa-user-tie text-primary me-2"></i>John Doe</small> <small -->
<!-- 								class="flex-fill text-center border-end py-2"><i -->
<!-- 								class="fa fa-clock text-primary me-2"></i>1.49 Hrs</small> <small -->
<!-- 								class="flex-fill text-center py-2"><i -->
<!-- 								class="fa fa-user text-primary me-2"></i>30 Students</small> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->

				<!--             Course 2 -->
<!--             <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s"> -->
<!--                 <div class="course-item bg-light"> -->
<!--                     <div class="position-relative overflow-hidden"> -->
<!--                         <img class="img-fluid" src="img/course-2.jpg" alt=""> -->
<!--                         <div class="w-100 d-flex justify-content-center position-absolute bottom-0 start-0 mb-4"> -->
<!--                             <a href="/readMe2" class="flex-shrink-0 btn btn-sm btn-primary px-3 border-end" style="border-radius: 30px 0 0 30px;">Read More</a> -->
<!--                             <a href="#" class="flex-shrink-0 btn btn-sm btn-primary px-3 joinNowButton"  -->
<!--                             data-course-name="Java Development Course for Beginners" data-page-mapping="/syllabus2Page" style="border-radius: 0 30px 30px 0;">Join Now</a> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="text-center p-4 pb-0"> -->
<!--                     <a href="/syllabus2Page"> -->
<!--                         <h5 class="mb-4">Java Development Course for Beginners</h5> -->
<!--                         </a> -->
<!--                     </div> -->
<!--                     <div class="d-flex border-top"> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-user-tie text-primary me-2"></i>John Doe</small> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-clock text-primary me-2"></i>1.49 Hrs</small> -->
<!--                         <small class="flex-fill text-center py-2"><i class="fa fa-user text-primary me-2"></i>30 Students</small> -->
<!--                     </div> -->
<!--                 </div> -->
<!--             </div> -->

<!--             Course 3 -->
<!--             <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s"> -->
<!--                 <div class="course-item bg-light"> -->
<!--                     <div class="position-relative overflow-hidden"> -->
<!--                         <img class="img-fluid" src="img/course-3.jpg" alt=""> -->
<!--                         <div class="w-100 d-flex justify-content-center position-absolute bottom-0 start-0 mb-4"> -->
<!--                             <a href="/readMe3" class="flex-shrink-0 btn btn-sm btn-primary px-3 border-end" style="border-radius: 30px 0 0 30px;">Read More</a> -->
<!--                             <a href="#" class="flex-shrink-0 btn btn-sm btn-primary px-3 joinNowButton" data-course-name="Python Development Course for Beginners" data-page-mapping="/syllabus3Page" style="border-radius: 0 30px 30px 0;">Join Now</a> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="text-center p-4 pb-0"> -->
<!--                     <a href="/syllabus3Page" >  -->
<!--                         <h5 class="mb-4">Python Development Course for Beginners</h5> -->
<!--                         </a> -->
<!--                     </div> -->
<!--                     <div class="d-flex border-top"> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-user-tie text-primary me-2"></i>John Doe</small> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-clock text-primary me-2"></i>1.49 Hrs</small> -->
<!--                         <small class="flex-fill text-center py-2"><i class="fa fa-user text-primary me-2"></i>30 Students</small> -->
<!--                     </div> -->
<!--                 </div> -->
<!--             </div> -->
            
            
<!--              <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s"> -->
<!--                 <div class="course-item bg-light"> -->
<!--                     <div class="position-relative overflow-hidden"> -->
<!--                         <img class="img-fluid" src="img/course-1.jpg" alt=""> -->
<!--                         <div class="w-100 d-flex justify-content-center position-absolute bottom-0 start-0 mb-4"> -->
<!--                             <a href="/readMe1" class="flex-shrink-0 btn btn-sm btn-primary px-3 border-end" style="border-radius: 30px 0 0 30px;">Read More</a> -->
<!--                             <a href="#" class="flex-shrink-0 btn btn-sm btn-primary px-3 joinNowButton" data-course-name="Web Design & Development Course for Beginners" data-page-mapping="/webdevelopment" style="border-radius: 0 30px 30px 0;">Join Now</a> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="text-center p-4 pb-0"> -->
<!--                         <h5 class="mb-4">Computer Fundamental</h5> -->
<!--                     </div> -->
<!--                     <div class="d-flex border-top"> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-user-tie text-primary me-2"></i>John Doe</small> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-clock text-primary me-2"></i>1.49 Hrs</small> -->
<!--                         <small class="flex-fill text-center py-2"><i class="fa fa-user text-primary me-2"></i>30 Students</small> -->
<!--                     </div> -->
<!--                 </div> -->
<!--             </div> -->
            
<!--             Course 2 -->
<!--             <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s"> -->
<!--                 <div class="course-item bg-light"> -->
<!--                     <div class="position-relative overflow-hidden"> -->
<!--                         <img class="img-fluid" src="img/course-2.jpg" alt=""> -->
<!--                         <div class="w-100 d-flex justify-content-center position-absolute bottom-0 start-0 mb-4"> -->
<!--                             <a href="#" class="flex-shrink-0 btn btn-sm btn-primary px-3 border-end" style="border-radius: 30px 0 0 30px;">Read More</a> -->
<!--                             <a href="#" class="flex-shrink-0 btn btn-sm btn-primary px-3 joinNowButton" data-course-name="Java Development Course for Beginners" data-page-mapping="/javadevelopment" style="border-radius: 0 30px 30px 0;">Join Now</a> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="text-center p-4 pb-0"> -->
<!--                         <h5 class="mb-4">Hardware & Networking</h5> -->
<!--                     </div> -->
<!--                     <div class="d-flex border-top"> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-user-tie text-primary me-2"></i>John Doe</small> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-clock text-primary me-2"></i>1.49 Hrs</small> -->
<!--                         <small class="flex-fill text-center py-2"><i class="fa fa-user text-primary me-2"></i>30 Students</small> -->
<!--                     </div> -->
<!--                 </div> -->
<!--             </div> -->
            
<!--             <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s"> -->
<!--                 <div class="course-item bg-light"> -->
<!--                     <div class="position-relative overflow-hidden"> -->
<!--                         <img class="img-fluid" src="img/course-3.jpg" alt=""> -->
<!--                         <div class="w-100 d-flex justify-content-center position-absolute bottom-0 start-0 mb-4"> -->
<!--                             <a href="#" class="flex-shrink-0 btn btn-sm btn-primary px-3 border-end" style="border-radius: 30px 0 0 30px;">Read More</a> -->
<!--                             <a href="#" class="flex-shrink-0 btn btn-sm btn-primary px-3 joinNowButton" data-course-name="Python Development Course for Beginners" data-page-mapping="/webdesign" style="border-radius: 0 30px 30px 0;">Join Now</a> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="text-center p-4 pb-0"> -->
<!--                         <h5 class="mb-4">PHP</h5> -->
<!--                     </div> -->
<!--                     <div class="d-flex border-top"> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-user-tie text-primary me-2"></i>John Doe</small> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-clock text-primary me-2"></i>1.49 Hrs</small> -->
<!--                         <small class="flex-fill text-center py-2"><i class="fa fa-user text-primary me-2"></i>30 Students</small> -->
<!--                     </div> -->
<!--                 </div> -->
<!--             </div> -->
            
            
            
            
<!--              <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s"> -->
<!--                 <div class="course-item bg-light"> -->
<!--                     <div class="position-relative overflow-hidden"> -->
<!--                         <img class="img-fluid" src="img/course-1.jpg" alt=""> -->
<!--                         <div class="w-100 d-flex justify-content-center position-absolute bottom-0 start-0 mb-4"> -->
<!--                             <a href="/readMe1" class="flex-shrink-0 btn btn-sm btn-primary px-3 border-end" style="border-radius: 30px 0 0 30px;">Read More</a> -->
<!--                             <a href="#" class="flex-shrink-0 btn btn-sm btn-primary px-3 joinNowButton" data-course-name="Web Design & Development Course for Beginners" data-page-mapping="/webdevelopment" style="border-radius: 0 30px 30px 0;">Join Now</a> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="text-center p-4 pb-0"> -->
<!--                         <h5 class="mb-4">Angular</h5> -->
<!--                     </div> -->
<!--                     <div class="d-flex border-top"> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-user-tie text-primary me-2"></i>John Doe</small> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-clock text-primary me-2"></i>1.49 Hrs</small> -->
<!--                         <small class="flex-fill text-center py-2"><i class="fa fa-user text-primary me-2"></i>30 Students</small> -->
<!--                     </div> -->
<!--                 </div> -->
<!--             </div> -->
            
<!--             Course 2 -->
<!--             <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s"> -->
<!--                 <div class="course-item bg-light"> -->
<!--                     <div class="position-relative overflow-hidden"> -->
<!--                         <img class="img-fluid" src="img/course-2.jpg" alt=""> -->
<!--                         <div class="w-100 d-flex justify-content-center position-absolute bottom-0 start-0 mb-4"> -->
<!--                             <a href="#" class="flex-shrink-0 btn btn-sm btn-primary px-3 border-end" style="border-radius: 30px 0 0 30px;">Read More</a> -->
<!--                             <a href="#" class="flex-shrink-0 btn btn-sm btn-primary px-3 joinNowButton" data-course-name="Java Development Course for Beginners" data-page-mapping="/javadevelopment" style="border-radius: 0 30px 30px 0;">Join Now</a> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="text-center p-4 pb-0"> -->
<!--                         <h5 class="mb-4">React Js</h5> -->
<!--                     </div> -->
<!--                     <div class="d-flex border-top"> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-user-tie text-primary me-2"></i>John Doe</small> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-clock text-primary me-2"></i>1.49 Hrs</small> -->
<!--                         <small class="flex-fill text-center py-2"><i class="fa fa-user text-primary me-2"></i>30 Students</small> -->
<!--                     </div> -->
<!--                 </div> -->
<!--             </div> -->
            
<!--             <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s"> -->
<!--                 <div class="course-item bg-light"> -->
<!--                     <div class="position-relative overflow-hidden"> -->
<!--                         <img class="img-fluid" src="img/course-3.jpg" alt=""> -->
<!--                         <div class="w-100 d-flex justify-content-center position-absolute bottom-0 start-0 mb-4"> -->
<!--                             <a href="#" class="flex-shrink-0 btn btn-sm btn-primary px-3 border-end" style="border-radius: 30px 0 0 30px;">Read More</a> -->
<!--                             <a href="#" class="flex-shrink-0 btn btn-sm btn-primary px-3 joinNowButton" data-course-name="Python Development Course for Beginners" data-page-mapping="/webdesign" style="border-radius: 0 30px 30px 0;">Join Now</a> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="text-center p-4 pb-0"> -->
<!--                         <h5 class="mb-4">Cloud Computing</h5> -->
<!--                     </div> -->
<!--                     <div class="d-flex border-top"> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-user-tie text-primary me-2"></i>John Doe</small> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-clock text-primary me-2"></i>1.49 Hrs</small> -->
<!--                         <small class="flex-fill text-center py-2"><i class="fa fa-user text-primary me-2"></i>30 Students</small> -->
<!--                     </div> -->
<!--                 </div> -->
<!--             </div> -->
            
            
            
            
<!--              <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s"> -->
<!--                 <div class="course-item bg-light"> -->
<!--                     <div class="position-relative overflow-hidden"> -->
<!--                         <img class="img-fluid" src="img/course-1.jpg" alt=""> -->
<!--                         <div class="w-100 d-flex justify-content-center position-absolute bottom-0 start-0 mb-4"> -->
<!--                             <a href="/readMe1" class="flex-shrink-0 btn btn-sm btn-primary px-3 border-end" style="border-radius: 30px 0 0 30px;">Read More</a> -->
<!--                             <a href="#" class="flex-shrink-0 btn btn-sm btn-primary px-3 joinNowButton" data-course-name="Web Design & Development Course for Beginners" data-page-mapping="/webdevelopment" style="border-radius: 0 30px 30px 0;">Join Now</a> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="text-center p-4 pb-0"> -->
<!--                         <h5 class="mb-4">Android App Development</h5> -->
<!--                     </div> -->
<!--                     <div class="d-flex border-top"> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-user-tie text-primary me-2"></i>John Doe</small> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-clock text-primary me-2"></i>1.49 Hrs</small> -->
<!--                         <small class="flex-fill text-center py-2"><i class="fa fa-user text-primary me-2"></i>30 Students</small> -->
<!--                     </div> -->
<!--                 </div> -->
<!--             </div> -->
            
<!--             Course 2 -->
<!--             <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s"> -->
<!--                 <div class="course-item bg-light"> -->
<!--                     <div class="position-relative overflow-hidden"> -->
<!--                         <img class="img-fluid" src="img/course-2.jpg" alt=""> -->
<!--                         <div class="w-100 d-flex justify-content-center position-absolute bottom-0 start-0 mb-4"> -->
<!--                             <a href="#" class="flex-shrink-0 btn btn-sm btn-primary px-3 border-end" style="border-radius: 30px 0 0 30px;">Read More</a> -->
<!--                             <a href="#" class="flex-shrink-0 btn btn-sm btn-primary px-3 joinNowButton" data-course-name="Java Development Course for Beginners" data-page-mapping="/javadevelopment" style="border-radius: 0 30px 30px 0;">Join Now</a> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="text-center p-4 pb-0"> -->
<!--                         <h5 class="mb-4">Digital Marketing</h5> -->
<!--                     </div> -->
<!--                     <div class="d-flex border-top"> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-user-tie text-primary me-2"></i>John Doe</small> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-clock text-primary me-2"></i>1.49 Hrs</small> -->
<!--                         <small class="flex-fill text-center py-2"><i class="fa fa-user text-primary me-2"></i>30 Students</small> -->
<!--                     </div> -->
<!--                 </div> -->
<!--             </div> -->
            
<!--             <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s"> -->
<!--                 <div class="course-item bg-light"> -->
<!--                     <div class="position-relative overflow-hidden"> -->
<!--                         <img class="img-fluid" src="img/course-3.jpg" alt=""> -->
<!--                         <div class="w-100 d-flex justify-content-center position-absolute bottom-0 start-0 mb-4"> -->
<!--                             <a href="#" class="flex-shrink-0 btn btn-sm btn-primary px-3 border-end" style="border-radius: 30px 0 0 30px;">Read More</a> -->
<!--                             <a href="#" class="flex-shrink-0 btn btn-sm btn-primary px-3 joinNowButton" data-course-name="Python Development Course for Beginners" data-page-mapping="/webdesign" style="border-radius: 0 30px 30px 0;">Join Now</a> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                     <div class="text-center p-4 pb-0"> -->
<!--                         <h5 class="mb-4">Graphic Design</h5> -->
<!--                     </div> -->
<!--                     <div class="d-flex border-top"> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-user-tie text-primary me-2"></i>John Doe</small> -->
<!--                         <small class="flex-fill text-center border-end py-2"><i class="fa fa-clock text-primary me-2"></i>1.49 Hrs</small> -->
<!--                         <small class="flex-fill text-center py-2"><i class="fa fa-user text-primary me-2"></i>30 Students</small> -->
<!--                     </div> -->
<!--                 </div> -->
<!--             </div> -->
            
            
        </div>
    </div>
</div>
<!-- Courses End -->

    <!-- Courses End -->


    <!-- Testimonial Start -->
    <div class="container-xxl py-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container">
            <div class="text-center">
                <h6 class="section-title bg-white text-center text-primary px-3">Testimonial</h6>
                <h1 class="mb-5">Our Students Say!</h1>
            </div>
            <div class="owl-carousel testimonial-carousel position-relative">
                <div class="testimonial-item text-center">
                    <img class="border rounded-circle p-2 mx-auto mb-3" src="img/testimonial-1.jpg" style="width: 80px; height: 80px;">
                    <h5 class="mb-0">Client Name</h5>
                    <p>Profession</p>
                    <div class="testimonial-text bg-light text-center p-4">
                    <p class="mb-0">Tempor erat elitr rebum at clita. Diam dolor diam ipsum sit diam amet diam et eos. Clita erat ipsum et lorem et sit.</p>
                    </div>
                </div>
                <div class="testimonial-item text-center">
                    <img class="border rounded-circle p-2 mx-auto mb-3" src="img/testimonial-2.jpg" style="width: 80px; height: 80px;">
                    <h5 class="mb-0">Client Name</h5>
                    <p>Profession</p>
                    <div class="testimonial-text bg-light text-center p-4">
                    <p class="mb-0">Tempor erat elitr rebum at clita. Diam dolor diam ipsum sit diam amet diam et eos. Clita erat ipsum et lorem et sit.</p>
                    </div>
                </div>
                <div class="testimonial-item text-center">
                    <img class="border rounded-circle p-2 mx-auto mb-3" src="img/testimonial-3.jpg" style="width: 80px; height: 80px;">
                    <h5 class="mb-0">Client Name</h5>
                    <p>Profession</p>
                    <div class="testimonial-text bg-light text-center p-4">
                    <p class="mb-0">Tempor erat elitr rebum at clita. Diam dolor diam ipsum sit diam amet diam et eos. Clita erat ipsum et lorem et sit.</p>
                    </div>
                </div>
                <div class="testimonial-item text-center">
                    <img class="border rounded-circle p-2 mx-auto mb-3" src="img/testimonial-4.jpg" style="width: 80px; height: 80px;">
                    <h5 class="mb-0">Client Name</h5>
                    <p>Profession</p>
                    <div class="testimonial-text bg-light text-center p-4">
                    <p class="mb-0">Tempor erat elitr rebum at clita. Diam dolor diam ipsum sit diam amet diam et eos. Clita erat ipsum et lorem et sit.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Testimonial End -->
        

   <!-- Footer Start -->
    <div class="container-fluid bg-dark text-light footer pt-5 mt-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="row g-5">
                <div class="col-lg-3 col-md-6">
                    <h4 class="text-white mb-3">Quick Link</h4>
                    <a class="btn btn-link" href="">About Us</a>
                    <a class="btn btn-link" href="">Contact Us</a>
                    <a class="btn btn-link" href="">Privacy Policy</a>
                    <a class="btn btn-link" href="">Terms & Condition</a>
                    <a class="btn btn-link" href="">FAQs & Help</a>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h4 class="text-white mb-3">Contact</h4>
                    <p class="mb-2"><i class="fa fa-map-marker-alt me-3"></i>Shankar Nagar, Amravati</p>
                    <p class="mb-2"><i class="fa fa-phone-alt me-3"></i>+91 8149418369</p>
                    <p class="mb-2"><i class="fa fa-envelope me-3"></i>info.oceanbergs.com</p>
                    <div class="d-flex pt-2">
                        <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-twitter"></i></a>
                        <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-facebook-f"></i></a>
                        <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-youtube"></i></a>
                        <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-linkedin-in"></i></a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h4 class="text-white mb-3">Gallery</h4>
                    <div class="row g-2 pt-2">
                        <div class="col-4">
                            <img class="img-fluid bg-light p-1" src="img/course-1.jpg" alt="">
                        </div>
                        <div class="col-4">
                            <img class="img-fluid bg-light p-1" src="img/course-2.jpg" alt="">
                        </div>
                        <div class="col-4">
                            <img class="img-fluid bg-light p-1" src="img/course-3.jpg" alt="">
                        </div>
                        <div class="col-4">
                            <img class="img-fluid bg-light p-1" src="img/course-2.jpg" alt="">
                        </div>
                        <div class="col-4">
                            <img class="img-fluid bg-light p-1" src="img/course-3.jpg" alt="">
                        </div>
                        <div class="col-4">
                            <img class="img-fluid bg-light p-1" src="img/course-1.jpg" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h4 class="text-white mb-3">Newsletter</h4>
                    <p>Stay informed with the latest updates and insights! Subscribe to our newsletter for exclusive news.</p>
                    <div class="position-relative mx-auto" style="max-width: 400px;">
                        <input class="form-control border-0 w-100 py-3 ps-4 pe-5" type="text" placeholder="Your email">
                        <button type="button" class="btn btn-primary py-2 position-absolute top-0 end-0 mt-2 me-2">SignUp</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="copyright">
                <div class="row">
                    <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                        &copy; <a class="border-bottom" href="#">www.oceanberg.org</a>, All Right Reserved.

                        <!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
                        Designed By <a class="border-bottom" href="https://htmlcodex.com">Oceanberg Technologies Pvt. Ltd.</a>
                    </div>
                    <div class="col-md-6 text-center text-md-end">
                        <div class="footer-menu">
                            <a href="">Home</a>
                            <a href="">Cookies</a>
                            <a href="">Help</a>
                            <a href="">FQAs</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer End -->

    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
    
     <script>
  // JavaScript to capture course name and pass it to the Join Now page
     document.querySelectorAll('.joinNowButton').forEach(function(button) {
         button.addEventListener('click', function(event) {
             event.preventDefault(); // Prevent the default anchor behavior

             // Fetch the course name from data attribute
             var courseName = button.getAttribute('data-course-name');
             var encodedCourseName = encodeURIComponent(courseName); // Encode the course name to make it URL-safe

             // Fetch the page mapping from data attribute
             var pageMapping = button.getAttribute('data-page-mapping');
             var encodedPageMapping = encodeURIComponent(pageMapping); // Encode it to make it URL-safe

             // Redirect to the Join Now page with both courseName and pageMapping as query parameters
             window.location.href = "/joinNowPage?courseName=" + encodedCourseName + "&pageMapping=" + encodedPageMapping;
         });
     });

</script>


  


</body>

<script type="text/javascript">
    function getAllCourses() {
        const token = localStorage.getItem('jwtToken');

        $.ajax({
            url: "/getAllCourses",
            type: 'GET',
            contentType: 'application/json',
			xhrFields: {
					withCredentials: true  // Include cookies with the request
						},
            success: function(response) {
                const coursesContainer = document.getElementById('courses-container');
                // Clear any existing content
                coursesContainer.innerHTML = '';
                // Parse the response if it is a JSON string
                const courses = typeof response === 'string' ? JSON.parse(response) : response;
                
              //  console.log(courses)

                courses.forEach(course => {
                    const courseHtml = `
                        <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                            <div class="course-item bg-light">
                                <div class="position-relative overflow-hidden">
                                    <img class="img-fluid" src=`+course.imagePath+` alt=""  style="width: 100%; height: 250px; object-fit: cover;">
                                    <div class="w-100 d-flex justify-content-center position-absolute bottom-0 start-0 mb-4">
                                         
                                         <a href="#" class="flex-shrink-0 btn btn-sm btn-primary px-3 joinNowButton" data-course-name=`+course.courseName+`" data-page-mapping="/course${course.course_id}" style="border-radius: 0 30px 30px 0;">Join Now</a>
                                    </div>
                                </div>
                                <div class="text-center p-4 pb-0">
                                    <a href="/course${course.course_id}">
                                        <h5 class="mb-4">`+course.courseName+`</h5>
                                    </a>
                                    <p>`+course.description+`</p>
                                </div>
                                <div class="d-flex border-top">
                                    <small class="flex-fill text-center border-end py-2"><i class="fa fa-user-tie text-primary me-2"></i>`+course.instructorName+`</small>
                                    <small class="flex-fill text-center border-end py-2"><i class="fa fa-clock text-primary me-2"></i>`+course.duration+` Hrs</small>
                                    <small class="flex-fill text-center py-2"><i class="fa fa-user text-primary me-2"></i>`+course.totalStudents+` Students</small>
                                </div>
                            </div>
                        </div>
                    `;
                    coursesContainer.innerHTML += courseHtml;
                });
            },
            error: function(xhr, status, error) {
                alert('Failed ' + xhr.responseText);
            }
        });
    }

    $(document).ready(function() {
        getAllCourses();
    });
</script>

 <script>
function updateDropdownMenu(isLoggedIn, username) {
    // Update username display
    document.getElementById('username-display').textContent = isLoggedIn ? username : 'GUEST';
    
    // Show/hide menu items based on login status
    document.getElementById('profile-item').style.display = isLoggedIn ? 'block' : 'none';
    document.getElementById('logout-item').style.display = isLoggedIn ? 'block' : 'none';
    document.getElementById('login-item').style.display = isLoggedIn ? 'none' : 'block';
}

// Call this function when loading user details
function loadUserDetails() {
    $.ajax({
        url: '/api/user',
        type: 'GET',
        success: function(response) {
            if (response && response.name) {
                updateDropdownMenu(true, response.name);
                
                // Update other user details
                document.getElementById('user-name').innerText = response.name;
                document.getElementById('user-email').innerText = response.email;
                document.getElementById('user-address').innerText = response.address;
                document.getElementById('user-college-name').innerText = response.collagename;
                document.getElementById('user-mobile-no').innerText = response.mobileno;
                document.getElementById('user-course-name').innerText = response.coursename;
                document.getElementById('user-year-no').innerText = response.yearno;
                document.getElementById('user-gender').innerText = response.gender;
                document.getElementById('user-dob').innerText = response.dob;
                document.getElementById('user-state').innerText = response.state;
                document.getElementById('user-city').innerText = response.city;
                document.getElementById('user-pincode').innerText = response.pincode;
            } else {
                updateDropdownMenu(false);
            }
        },
        error: function() {
            updateDropdownMenu(false);
        }
    });
}

// Initialize on page load
$(document).ready(function() {
    loadUserDetails();
});
</script> 

</html>