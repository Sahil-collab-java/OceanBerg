<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Course Preview</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://kit.fontawesome.com/12408ec301.js" crossorigin="anonymous"></script>
<!--     <link href="img/line-gray.png" rel="image"> -->
<!--     <link href="img/techerimage.jpg" rel="image"> -->
    <link href="css/course.css" rel="stylesheet" >
     <link href="css/style.css" rel="stylesheet">
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
</head>
<style>
    nav {
        display: flex;
        gap: 10px;
        margin-bottom: 20px;
        padding-top: 100px;
    }

    .nav-button {
        padding: 10px 20px;
        cursor: pointer;
        border: none;
        font-size: 19px;
        color: gray;
        font-weight: 600;
        transition: background-color 0.3s, color 0.3s;
        background: none;
    }

    .nav-button.active {
        text-decoration: underline;
        color: #1AB69D;
    }

    .section {
        display: none;
        padding: 20px;
    }

    .section.active {
        display: block;
    }
</style>

<body>
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
</div>
 </nav>
 <!-- Navbar End -->
 
 

    <div>
        <div class="Maincontainer">
            <div class="dotimage">
                <img src="https://demo.edublink.co/wp-content/themes/edublink/assets/images/shapes/breadcrumb-shape-1.png"
                    alt="Breadcrumb Abstract Shape">
            </div>
            <div class="herosection">
            <div class="heading">
                <h1 id="courseName" style="font-weight: 700; font-size: 50px;">Java Development</h1>
            </div>
            <div class="details">
                <div class="d-flex">
                    <i style="padding-top: 4px; color: #1AB69D; padding-right: 8px;" class="fa-solid fa-user"></i>
                    <p style="font-weight: 600;">By Edward Norton</p>
                    <img src="./line-gray.png" style="height: 30px;" />
                </div>
                <div class="d-flex">
                    <i style="padding-top: 4px; color: #1AB69D; padding-right: 8px;" class="fa-solid fa-globe"></i>
                    <p style="font-weight: 600;">Software Development</p>
                    <img src="./line-gray.png" style="height: 30px;" />
                </div>
                <div style="display: flex; gap: 2px; padding-top: 5px;">
                    <i style="color: rgb(255, 230, 0);" class="fa-solid fa-star"></i>
                    <i style="color: rgb(255, 230, 0);" class="fa-solid fa-star"></i>
                    <i style="color: rgb(255, 230, 0);" class="fa-solid fa-star"></i>
                    <i style="color: rgb(255, 230, 0);" class="fa-solid fa-star"></i>
                    <i style="color: rgb(255, 230, 0);" class="fa-solid fa-star"></i>
                    <p style="padding-left: 10px; margin-top: -5px;">(3 views)</p>
                </div>
            </div>
            </div>
            <!-- <div style="position: relative; left: 1450px; top: -310px;">
                <div class="shape-image eb-mouse-animation shape-5" style="transform: translate3d(0px, 0px, 0px) rotate(0.0001deg); transform-style: preserve-3d; backface-visibility: hidden; pointer-events: none;"><span data-depth="2" style="transform: translate3d(-24.1px, 21.7px, 0px); transform-style: preserve-3d; backface-visibility: hidden; position: relative; display: block; left: 0px; top: 0px;"><img src="https://demo.edublink.co/wp-content/themes/edublink/assets/images/shapes/breadcrumb-shape-3.png" alt="Breadcrumb Abstract Shape"></span></div>
            </div> -->
        </div>
        <div class="container sectioncontainer">
        <div class="container">
            <nav>
                <button class="nav-button active" data-section="overview">Overview</button>
                <button class="nav-button" data-section="curriculum">Curriculum</button>
                <button class="nav-button" data-section="mentor">Instructor</button>
            </nav>

            <div id="overview" class="section active">
                <h1 id="courseName">Course Description</h1>
                <p id="description"  style="color: gray;"></p>
                <h2 style="padding-top: 40px;">What You’ll Learn From This Course
                </h2>
                <ul style="color: gray;">
                    <li>Neque sodales ut etiam sit amet nisl purus non tellus orci ac auctor</li>
                    <li>Tristique nulla aliquet enim tortor at auctor urna. Sit amet aliquam id diam maer
                    </li>
                    <li>Tristique nulla aliquet enim tortor at auctor urna. Sit amet aliquam id diam maer
                    </li>
                    <li>Tempus imperdiet nulla malesuada pellentesque elit eget gravida cum sociis
                    </li>
                </ul>
                <h2 style="padding-top: 40px;">Certification
                </h2>
                <p style="color: gray;">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                    incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo
                    viverra maecenas accumsan lacus vel facilisis.</p>


            </div>
            <div id="curriculum" class="section">
                <div>
                    <div class="container2">
                        <div class="accordion">
                            <div class="accordion-item">
                                <button  id="accordion-button-1" aria-expanded="false"><span
                                        class="accordion-title">Introduction</span><span class="icon"
                                        aria-hidden="true"></span></button>
                                <div class="accordion-content">
                                    <ol>
                                        <li>What is Java</li>
                                        <li>Installation</li>
                                    </ol>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <button id="accordion-button-4" aria-expanded="false"><span class="accordion-title">How
                                        much does the Earth weigh?</span><span class="icon"
                                        aria-hidden="true"></span></button>
                                <div class="accordion-content">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                        incididunt ut labore et dolore magna aliqua. Elementum sagittis vitae et leo
                                        duis ut. Ut tortor pretium viverra suspendisse potenti.</p>
                                </div>
                            </div>
                            <div class="accordion-item">
                                <button id="accordion-button-5" aria-expanded="false"><span class="accordion-title">How
                                        do airplanes stay up?</span><span class="icon"
                                        aria-hidden="true"></span></button>
                                <div class="accordion-content">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                        incididunt ut labore et dolore magna aliqua. Elementum sagittis vitae et leo
                                        duis ut. Ut tortor pretium viverra suspendisse potenti.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="mentor" class="section">
                <div style="display: flex; gap: 10px;">
                    <div>
                        <img style="width: 300px; height: 200px; border-radius: 5px;" src="../techerimage.jpg"
                            alt="techerimage">
                    </div>
                    <div>
                        <h1>Edward Norton</h1>
                        <h6>Design Expert</h6>
                        <p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt labore et dolore magna aliqua
                            enim minim veniam quis nostrud exercitation ulla mco laboris nisi ut aliquip ex ea commodo
                            consequat. duis aute irure dolor in reprehenderit in voluptate.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="pricecard" style="z-index: 100;">
            <div style="margin-top: 20px;">
                <iframe width="340" height="250" src="https://www.youtube.com/embed/nu_pCVPKzTk"
                    title="YouTube video player" frameborder="0"
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                    allowfullscreen>
                </iframe>
            </div>
            <h3 style="padding-top: 30px;">Course Includes:</h3>
            <div style="display: flex; justify-content: space-between;">
                <div>
                    <p style="padding-top: 20px; font-size: 17px;"><i class="fa-solid fa-money-bill-wave"></i> Amount:
                    </p>
                </div>
                <div>
                    <p id="price" style="padding-top: 21px; color: #1AB69D; font-weight: 800;">$49</p>
                </div>
            </div>
            <hr />
            <div style="display: flex; justify-content: space-between;">
                <div>
                    <p style="padding-top: 20px; font-size: 17px;"><i class="fa-solid fa-user"></i> Instructor:</p>
                </div>
                <div>
                    <p id="instructorName" style="padding-top: 21px; color: #1AB69D; font-weight: 800;">Emilie Bryant</p>
                </div>
            </div>
            <hr />
            <div style="display: flex; justify-content: space-between;">
                <div>
                    <p style="padding-top: 20px; font-size: 17px;"><i class="fa-solid fa-clock"></i> Duration:</p>
                </div>
                <div>
                    <p id="duration" style="padding-top: 21px; color: #1AB69D; font-weight: 800;">12 weeks</p>
                </div>
            </div>
            <hr />
            <div style="display: flex; justify-content: space-between;">
                <div>
                    <p style="padding-top: 20px; font-size: 17px;"><i class="fa-solid fa-language"></i> Language:</p>
                </div>
                <div>
                    <p style="padding-top: 21px; color: #1AB69D; font-weight: 800;">English</p>
                </div>
            </div>
            <hr />
            <div style="display: flex; justify-content: center;">
<!--                 <a id="enrollNowButton" -->
<!--                     style="background-color: #1AB69D; color: white; padding-top: 20px; padding-bottom: 20px; padding-left: 50px; padding-right: 50px; border-radius: 10px; outline: none; border: none;">Enroll Now -->
<!--                     </a> -->
<div id="buttonContainer">
    <button id="enrollNowButton" style="display: none; background-color: #1AB69D; color: white; padding: 20px 50px; border-radius: 10px; outline: none; border: none; text-decoration: none;">
        Enroll Now
    </button>

    <button id="goToCourseButton" style="display: none; background-color: #1AB69D; color: white; padding: 20px 50px; border-radius: 10px; outline: none; border: none; text-decoration: none;">
        Go to Course
    </button>
</div>
            </div>
        </div>
        
        </div>
            </div>
    <h3 id="course-id-display"></h3>
<h2 id="courseName"></h2>
<p id="description"></p>
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

</body>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
    integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
    crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js"
    integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy"
    crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js
"></script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
    const buttons = document.querySelectorAll(".nav-button");
    const sections = document.querySelectorAll(".section");

    buttons.forEach(button => {
        button.addEventListener("click", () => {
            buttons.forEach(btn => btn.classList.remove("active"));

            button.classList.add("active");

            sections.forEach(section => section.classList.remove("active"));

            const sectionId = button.getAttribute("data-section");
            document.getElementById(sectionId).classList.add("active");
        });
    });
</script>
<script>
    const items = document.querySelectorAll(".accordion button");

    function toggleAccordion() {
        const itemToggle = this.getAttribute('aria-expanded');

        for (i = 0; i < items.length; i++) {
            items[i].setAttribute('aria-expanded', 'false');
        }

        if (itemToggle == 'false') {
            this.setAttribute('aria-expanded', 'true');
        }
    }

    items.forEach(item => item.addEventListener('click', toggleAccordion));
</script>
<script>
    document.addEventListener("DOMContentLoaded", function () {
        const selectedCourseId = localStorage.getItem('selectedCourseId');
        
        if (selectedCourseId) {
            console.log("Course ID retrieved: " + selectedCourseId);
            
            // Use the course ID for further AJAX calls or display it on the page
            //document.getElementById("course-id-display").innerText = "Course ID: " + selectedCourseId;
            
            // Example: Make an AJAX request to fetch course details
           // <a href="/videolecture" class="joinNowButton" data-course-name=`+course.courseName+`" data-page-mapping="/`+course.course_id+`">Join Now</a>
            
            fetchCourseDetails(selectedCourseId);
        } else {
            alert("No Course ID found. Please select a course first.");
            window.location.href = "/getAllCourses"; // Redirect back if no ID found
        }
    });


    //ajax for next page 
    document.addEventListener("DOMContentLoaded", function () {
    const enrollButton = document.getElementById("enrollNowButton");

    if (enrollButton) {
        enrollButton.addEventListener("click", function (event) {
            event.preventDefault(); // Prevent the default anchor behavior

            const selectedCourseId = localStorage.getItem("selectedCourseId");

            if (selectedCourseId) {
                console.log("Redirecting with Course ID:", selectedCourseId);
                
                // Redirecting to the video lecture page
                //window.location.href = "/videolecture?courseId=" + selectedCourseId;
            } else {
                alert("No Course ID found. Please select a course first.");
                window.location.href = "/getAllCourses"; // Redirect back if no ID found
            }
        });
    }
});
function fetchCourseDetails(courseId) {
            const token = localStorage.getItem('jwtToken');
            
            $.ajax({
                url: "getCourseById/" + courseId,
                type: 'GET',
                headers: {
                    'Authorization': 'Bearer ' + token
                },
                success: function(response) {
                    const data = typeof response === 'string' ? JSON.parse(response) : response;
                    console.log(data);
                    document.getElementById("courseName").innerText = data.courseName;
                    document.getElementById("description").innerText = data.description;
                    document.getElementById("price").innerText = data.price;
                    document.getElementById("duration").innerText = data.duration;
                    document.getElementById("instructorName").innerText = data.instructorName;
                    
                },
                error: function(xhr, status, error) {
                    alert('Failed: ' + xhr.responseText);
                }
            });
        }

// document.addEventListener("DOMContentLoaded", function () {
//     const enrollButton = document.getElementById("enrollNowButton");

//     if (enrollButton) {
//         enrollButton.addEventListener("click", function (event) {
//             event.preventDefault(); // Prevent default link behavior

//             const token = localStorage.getItem("jwtToken");
//             const selectedCourseId = localStorage.getItem("selectedCourseId");

//             if (!token) {
//                 alert("User is not authenticated!");
//                 return;
//             }
//             if (!selectedCourseId) {
//                 alert("No Course ID found. Please select a course first.");
//                 window.location.href = "/getAllCourses"; // Redirect if no course selected
//                 return;
//             }

//             console.log("Enrolling in Course ID:", selectedCourseId);

//             // AJAX request to enroll user in course
//             $.ajax({
//                 url: "/enroll/" + selectedCourseId,
//                 type: 'POST',
//                 headers: {
//                     'Authorization': 'Bearer ' + token
//                 },
//                 success: function (response) {
//                     alert("Enrolled Successfully!");
//                     console.log("Redirecting to Video Lecture...");
//                     window.location.href = "/videolecture?courseId=" + selectedCourseId;
//                 },
//                 error: function (xhr, status, error) {
//                     alert("Enrollment Failed: " + xhr.responseText);
//                 }
//             });
//         });
//     }
// });    


// document.addEventListener("DOMContentLoaded", function () {
//     const enrollButton = document.getElementById("enrollNowButton");

//     if (enrollButton) {
//         enrollButton.addEventListener("click", function (event) {
//             event.preventDefault(); // Prevent default link behavior

//             const token = localStorage.getItem("jwtToken");
//             const selectedCourseId = localStorage.getItem("selectedCourseId");

//             if (!token) {
//                 alert("User is not authenticated!");
//                 return;
//             }
//             if (!selectedCourseId) {
//                 alert("No Course ID found. Please select a course first.");
//                 window.location.href = "/getAllCourses"; // Redirect if no course selected
//                 return;
//             }

//             console.log("Enrolling in Course ID:", selectedCourseId);
            
            
            

//             // AJAX request to enroll user in course
//             $.ajax({
//                 url: "api/enroll/" + selectedCourseId,
//                 type: 'POST',
//                 headers: {
//                     'Authorization': 'Bearer ' + token
//                 },
//                 success: function (response) {
//                     alert("Enrolled Successfully!");
//                     console.log("Redirecting to Video Lecture...");
//                    // window.location.href = "/videolecture?courseId=" + selectedCourseId;
//                 },
//                 error: function (xhr, status, error) {
//                     alert("Enrollment Failed: " + xhr.responseText);
//                 }
//             });
//         });
//     }
// });


// $(document).ready(function () {
//     $("#enrollNowButton").click(function (event) {
//         event.preventDefault(); // Prevent default anchor behavior

//         const token = localStorage.getItem('jwtToken');
//         const courseId = $(this).data("course-id"); 
//        // const courseId = /* Get Course ID Dynamically (Example: from URL or a hidden field) */;

//         if (!token) {
//             alert("User is not authenticated!");
//             return;
//         }

//         $.ajax({
//             url: "enroll/" + courseId,
//             type: 'POST',
//             headers: {
//                 'Authorization': 'Bearer ' + token
//             },
//             success: function (response) {
//                 alert("Enrolled Successfully!");
//             },
//             error: function (xhr, status, error) {
//                 alert("Enrollment Failed: " + xhr.responseText);
//             }
//         });
//     });
// });

function updateDropdownMenu(isLoggedIn, username) {
    // Update username display
    document.getElementById('username-display').textContent = isLoggedIn ? username : 'GUEST';
    
    // Show/hide menu items based on login status
    document.getElementById('profile-item').style.display = isLoggedIn ? 'block' : 'none';
    document.getElementById('logout-item').style.display = isLoggedIn ? 'block' : 'none';
    document.getElementById('login-item').style.display = isLoggedIn ? 'none' : 'block';
}

function loadUserDetails() {
    $.ajax({
        url: '/api/user',
        type: 'GET',
        success: function(response) {
            if (response && response.name) {
                updateDropdownMenu(true, response.name);
                
           
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


document.addEventListener("DOMContentLoaded", function () {
    const enrollNowButton = document.getElementById("enrollNowButton");
    const goToCourseButton = document.getElementById("goToCourseButton");

    const token = localStorage.getItem("jwtToken");
    const selectedCourseId = localStorage.getItem("selectedCourseId");

   // alert("DOM Content Loaded");

    if (!token) {
        alert("User is not authenticated!");
        return;
    }

    if (!selectedCourseId) {
        alert("No Course ID found. Please select a course first.");
        window.location.href = "/getAllCourses"; // Redirect if no course selected
        return;
    }

    //alert(`Token: ${token}\nSelected Course ID: ${selectedCourseId}`);

    // Function to check if the user is already enrolled in the course
    function checkEnrollmentStatus() {
       // alert("Checking enrollment status...");

        $.ajax({
            url: "api/check/" + selectedCourseId,
            type: 'POST', // POST request
            headers: {
                'Authorization': 'Bearer ' + token
            },
            success: function (response) {
                //alert("AJAX Success: Response received.");
                //alert("Response: " + response);

                if (response === true) { // Check for 1 (true)
                   // alert("User is already enrolled.");
                    goToCourseButton.style.display = "block"; // Show "Go to Course"
                    enrollNowButton.style.display = "none";  // Hide "Enroll Now"

                    // Add click event to "Go to Course" button
                    goToCourseButton.addEventListener("click", function () {
                       // alert("Redirecting to course...");
                        window.location.href = "/videolecture?courseId=" + selectedCourseId;  // Redirect to video lecture page
                    });

                } else if (response === false) { // Check for 0 (false)
                    //alert("User is not enrolled.");
                    enrollNowButton.style.display = "block"; // Show "Enroll Now"
                    goToCourseButton.style.display = "none";  // Hide "Go to Course"

                    // Add click event to "Enroll Now" button
                    enrollNowButton.addEventListener("click", function (event) {
                        event.preventDefault();  // Prevent default button behavior

                        //alert("Enrolling in the course...");
                        
                        // Debug: Check selectedCourseId and token before sending request
                       // alert("Selected Course ID: " + selectedCourseId);
                       // alert("Authorization Token: " + token);

                        // AJAX request to enroll the user in the course
                        $.ajax({
                            url: "api/enroll/" + selectedCourseId,
                            type: 'POST',
                            headers: {
                                'Authorization': 'Bearer ' + token
                            },
                            success: function (response) {
                                alert("Enrolled Successfully!");
                                console.log("Redirecting to Video Lecture...");
                                window.location.href = "/videolecture?courseId=" + selectedCourseId;
                            },
                            error: function (xhr, status, error) {
                                alert("Enrollment Failed: " + xhr.responseText);
                                console.error("Error Details:", xhr.status, xhr.responseText, error);
                            }
                        });

                    });

                }
            },
            error: function (xhr) {
                alert("Error: " + xhr.responseText);
            }
        });
    }

    // Call the function to check enrollment status when the page loads
    checkEnrollmentStatus();
});




</script>




</html>