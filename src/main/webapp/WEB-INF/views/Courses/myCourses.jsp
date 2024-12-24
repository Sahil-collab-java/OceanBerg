<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Oceanberg Technologies</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.4.0/mdb.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
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
  <style>
    body {
      font-family: 'Heebo', sans-serif;
      background-color: #f4f5f7;
      margin: 0;
      padding: 0;
      display: flex;
      flex-direction: column;
      min-height: 100vh; /* Ensure the body takes full height */
    }

    .login-card {
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
      background-color: #fff;
      padding: 30px;
      margin-top: 20px;
    }

    .social-icons i {
      font-size: 24px;
      padding: 15px;
      color: #fff;
      border-radius: 50%;
    }

    .google-icon {
      background-color: #db4437;
    }

    .microsoft-icon {
      background-color: #00a4ef;
    }

    .sign-up-link {
      text-decoration: none;
      color: #007bff;
    }

    .sign-up-link:hover {
      text-decoration: underline;
    }

    .footer {
      background-color: #343a40;
      color: #f8f9fa;
      padding: 20px 0;
      margin-top: auto;
    }

    .login-info-block {
      background-color: #f8f9fa;
      border-radius: 8px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      padding: 20px;
      margin-bottom: 20px;
    }

    .social-btn {
      display: flex;
      align-items: center;
      padding: 10px 20px;
      font-size: 16px;
      color: #fff;
      text-decoration: none;
      border: 2px solid transparent;
      transition: all 0.3s ease;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }

    .social-btn:hover {
      transform: translateY(-3px);
      box-shadow: 0 6px 12px rgba(0, 0, 0, 0.2);
    }

    .google-btn {
      background-color: #db4437;
      border-color: #db4437;
    }

    .google-btn:hover {
      background-color: #c1351d;
    }

    .microsoft-btn {
      background-color: #00a4ef;
      border-color: #00a4ef;
    }

    .microsoft-btn:hover {
      background-color: #0078d4;
    }

    .mt-3 {
      font-size: 18px;
      color: #888;
    }

    .forgot-password-link {
      color: #007bff;
      text-decoration: none;
    }

    .forgot-password-link:hover {
      text-decoration: underline;
    }

    /* Ensure the login section takes full height and aligns content in the center */
    section.vh-100 {
      display: flex;
      flex-direction: column;
      justify-content: center;
      min-height: 100vh;
    }

    /* Ensure form inputs are well-spaced */
    .form-outline {
      margin-bottom: 20px;
    }
    
    .form-label {
      font-weight: bold;
      margin-bottom: 5px;
    }

    .form-control {
      border-radius: 8px;
      padding: 10px;
      font-size: 16px;
    }

    .btn-primary {
      border-radius: 8px;
      padding: 10px 20px;
      font-size: 16px;
    }

    body {
      background-color: #f8f9fa;
    }

    .form-container {
      max-width:100px;
      margin: 50px auto;
      padding: 20px;
      background-color: #ffffff;
      border: 1px solid #ddd;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }
    
     .container {
      padding: 20px;
    }

   .course-card {
  border-radius: 6px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
  padding: 20px;
  margin-bottom: 20px;
  margin-left: 100px; /* Increase this value to make the left margin bigger */
  background: #fff;
  height: 200px; /* Adjust the height as needed */
}


    .chart-container {
      width: 120px;
      height: 120px;
      margin: 0 auto;
    }

    .course-title {
      font-size: 20px;
      font-weight: bold;
      margin-bottom: 10px;
    }
    
    
.sidebar {
  background-color: #f8f8f8;
  border-radius: 5px;
  padding: 10px;
}

.sidebar button {
  width: 100%;
  padding: 12px;
  background-color: #fff;
  color: #000;
  border: 2px solid #ccc;
  border-radius: 5px;
  font-weight: bold;
  cursor: pointer;
  margin-bottom: 0px; /* Reduce the space between buttons */
}

.sidebar button:hover {
  background-color: #e0e0e0;
}

/* Main content styling */
#courses-container {
  flex: 1;
  padding-left: 20px;
}

/* Course block styling */
.course-block {
  border: 1px solid #ddd;
  padding: 10px;
  margin: 10px 0;
  border-radius: 5px;
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
  font-size: 18px;
  text-align: center;
  background-color: #fff;
}

/* Make the layout responsive */
@media (max-width: 768px) {
  .row {
    flex-direction: column;
  }
  .sidebar {
    width: 100%;
    margin-bottom: 20px;
  }
  #courses-container {
    width: 100%;
  }
}
    

    .course-progress {
      font-size: 16px;
      color: #555;

    .form-title {
      text-align: center;
      margin-bottom: 20px;
      font-size: 24px;
      font-weight: bold;
      color: #333;

    /* Responsive adjustments */
    @media (max-width: 768px) {
      .login-card {
        padding: 20px;
      }
    }
  </style>
</head>

<body>
  <!-- Navbar Start -->
    <nav class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
    <a href="index.html" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
        <h2 class="m-0 text-primary">
    <img src="img/Oceanberg_logo.PNG"  style="height: 60px; width: auto; margin-right: 20px;">
    <!--<i class="fa fa-book me-3"></i>-->Oceanberg Technologies
</h2>
    </a>
    <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarCollapse">
        <div class="navbar-nav ms-auto p-4 p-lg-0">
            <a href="about.html" class="nav-item nav-link">About</a>
            <a href="/CoursesPage" class="nav-item nav-link">All Courses</a>

            
        </div>
       <!-- Dropdown Button with Icon and User Info -->
<div class="dropdown">
    <button class="btn btn-primary py-4 px-lg-5 d-none d-lg-block dropdown-toggle" type="button" id="dropdownMenuButton" data-bs-toggle="dropdown" aria-expanded="false">
        <span>${sessionScope.username != null ? sessionScope.username : "Guest"}</span>
    </button>
    <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton">
          
        <!-- Profile and Logout for logged-in users -->
        <div th:if="${sessionScope.username != null}">
            
             <li><a href="logout" class="dropdown-item"><i class="fas fa-sign-out-alt me-2"></i>Logout</a></li>
        </div>
    </ul>
</div>



    </div>
</nav>
  <!-- Navbar End -->
  
  <!-- Courses Section -->
  
  
  <div class="container mt-2">
  <div class="row" style="display: flex; justify-content: space-between;">

    <!-- Sidebar Section -->
    <div class="sidebar" style="width: 20%; padding: 10px; background-color: #f8f8f8; border-radius: 5px;">
      <ul style="list-style-type: none; padding: 0;">
        <!-- Profile Link as Button -->
        <li style="margin-bottom: 10px;">
          <a href="/userDetails" style="text-decoration: none;">
            <button style="width: 100%; padding: 12px; background-color: #fff; color: #000; border: 2px solid #ccc; border-radius: 5px; font-weight: bold; cursor: pointer;">
              MY PROFILE
            </button>
          </a>
        </li>

        <!-- Courses Link as Button -->
        <li style="margin-bottom: 10px;">
          <a href="/myCoursesPage" style="text-decoration: none;">
            <button style="width: 100%; padding: 12px; background-color: #6DB3C3; color: #fff; border: none; border-radius: 5px; font-weight: bold; cursor: pointer;">
              MY COURSES
            </button>
          </a>
        </li>

        <!-- Certifications Link as Button -->
        <li style="margin-bottom: 10px;">
          <a href="/CertificatesPage" style="text-decoration: none;">
            <button style="width: 100%; padding: 12px; background-color: #fff; color: #000; border: 2px solid #ccc; border-radius: 5px; font-weight: bold; cursor: pointer;">
              MY CERTIFICATIONS
            </button>
          </a>
        </li>
      </ul>
    </div>

    <!-- Main Content (Courses) -->
    <div id="courses-container" class="col-md-9" style="flex: 1; padding-left: 20px;">
      <!-- Course content will be dynamically injected here -->
    </div>

  </div>
</div>


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


  <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
  
  
</body>

 <script>
 document.addEventListener("DOMContentLoaded", () => {
	    const container = document.getElementById("courses-container");

	    // Fetch courses from the backend API
	    fetch("/courseReg")
	        .then(response => {
	            if (!response.ok) {
	                alert(`Failed to fetch courses: ${response.status}`);
	                throw new Error(`Failed to fetch courses: ${response.status}`);
	            }
	            return response.json();
	        })
	        .then(data => {
	            console.log("Fetched Data:", data);

	            // Check if data is an array
	            if (!Array.isArray(data)) {
	                container.innerHTML = `<p style="color:red;">Invalid data format from server.</p>`;
	                return;
	            }

	            container.innerHTML = ""; // Clear container

	            // Render each courseName in a separate block
	            data.forEach(course => {
	                const courseName = course.courseName || "N/A"; // Fallback to N/A if null/undefined
	                const pageMapping = course.pageMapping || null;  // Get the page mapping URL

	                console.log("Course Name:", courseName, "Page Mapping:", pageMapping);

	                // Create a block for each course
	                const courseBlock = document.createElement("div");
	                courseBlock.classList.add("course-block");
	                courseBlock.style.display = "flex";
	                courseBlock.style.justifyContent = "space-between";
	                courseBlock.style.alignItems = "center";
	                courseBlock.style.border = "1px solid #ddd";
	                courseBlock.style.padding = "20px";
	                courseBlock.style.margin = "10px 0";
	                courseBlock.style.borderRadius = "5px";
	                courseBlock.style.boxShadow = "0 2px 5px rgba(0, 0, 0, 0.1)";
	                courseBlock.style.fontSize = "18px";
	                courseBlock.style.backgroundColor = "#f9f9f9";

	                // Course Name Section
	                const courseDetails = document.createElement("div");
	                courseDetails.style.flex = "1";
	                courseDetails.style.textAlign = "left";
	                courseDetails.style.fontWeight = "bold";
	                courseDetails.textContent = courseName;

	                // "Go to Course" Button
	                const goToCourseBtn = document.createElement("button");
	                goToCourseBtn.textContent = "Go to Course";
	                goToCourseBtn.style.padding = "8px 12px";
	                goToCourseBtn.style.backgroundColor = "#6DB3C3";
	                goToCourseBtn.style.color = "#fff";
	                goToCourseBtn.style.border = "none";
	                goToCourseBtn.style.borderRadius = "5px";
	                goToCourseBtn.style.cursor = "pointer";
	                goToCourseBtn.style.fontWeight = "bold";

	                // Add button click event
	                goToCourseBtn.addEventListener("click", () => {
	                    if (pageMapping) {
	                        alert(`Navigating to ${pageMapping}`);  // Optional alert for debugging
	                        window.location.href = pageMapping;  // Navigate using page_mapping
	                    } else {
	                        alert("Page mapping not available for this course.");
	                    }
	                });

	                // Append course details and button to the course block
	                courseBlock.appendChild(courseDetails);
	                courseBlock.appendChild(goToCourseBtn);

	                // Append the course block to the container
	                container.appendChild(courseBlock);
	            });
	        })
	        .catch(error => {
	            console.error("Error fetching courses:", error);
	            container.innerHTML = `<p style="color:red;">Error loading courses. Please try again later.</p>`;
	        });
	});

</script>



</html>
