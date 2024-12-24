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
        .course-header {
            background-color: #f8f9fa;
            padding: 20px;
            border-bottom: 2px solid #ddd;
        }

        .course-header h3 {
            margin: 0;
        }

        .course-header .btn {
            margin-top: 10px;
        }

        .summary-table td,
        .summary-table th {
            padding: 10px;
            vertical-align: top;
        }

        .summary-table {
            border-collapse: collapse;
            width: 100%;
            margin-top: 20px;
        }

        .summary-table th {
            text-align: left;
            background-color: #f2f2f2;
        }
    </style>

</head>

<body>
    <!-- Spinner Start -->
   
    <!-- Spinner End -->

    <!-- Navbar Start -->
    <nav class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
        <a href="index.html" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
            <h2 class="m-0 text-primary">
                <img src="img/Oceanberg_logo.PNG" style="height: 60px; width: auto; margin-right: 20px;">
                Oceanberg Technologies
            </h2>
        </a>
        <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav ms-auto p-4 p-lg-0">
                <a href="/indexPage" class="nav-item nav-link">Home</a>
                <a href="/indexPage" class="nav-item nav-link">About</a>
                <a href="/CoursesPage" class="nav-item nav-link">All Courses</a>
                <a href="/contactPage" class="nav-item nav-link">Contact</a>
            </div>
            <a href="" class="btn btn-primary py-4 px-lg-5 d-none d-lg-block" id="joinNowButton">Join Now<i class="fa fa-arrow-right ms-3"></i></a>
        </div>
    </nav>
    
    

    <!-- Main Container -->
   <div class="container mt-2">
  <div class="row" style="display: flex; justify-content: space-between;">

    <!-- Sidebar Section -->
    <div class="sidebar" style="width: 20%; padding: 10px; background-color: #f8f8f8; border-radius: 5px;">
      <ul style="list-style-type: none; padding: 0;">
      
        <!-- SYLLABUS Link with Dropdown -->
        <li style="margin-bottom: 10px;">
  <button onclick="toggleDropdown()" style="width: 100%; padding: 12px; background-color: #6DB3C3; color: #fff; border: none; border-radius: 5px; font-weight: bold; cursor: pointer;">
    SYLLABUS
  </button>

  <!-- Dropdown Content -->
  <ul id="syllabus-dropdown" style="display: block; padding: 10px; margin: 0; list-style-type: none; background-color: #e6f7ff; border-radius: 5px;">
    <li style="margin-bottom: 8px;">
      <a href="/topic1" style="text-decoration: none;">
        <button style="width: 100%; padding: 12px; background-color: #fff; color: #000; border: 2px solid #ccc; border-radius: 5px; font-weight: bold; cursor: pointer;">
          Topic 1: Basics of Programming
        </button>
      </a>
    </li>
    <li style="margin-bottom: 8px;">
      <a href="/topic2" style="text-decoration: none;">
        <button style="width: 100%; padding: 12px; background-color: #fff; color: #000; border: 2px solid #ccc; border-radius: 5px; font-weight: bold; cursor: pointer;">
          Topic 2: HTML Tutorial
        </button>
      </a>
    </li>
    <li style="margin-bottom: 8px;">
      <a href="/topic3" style="text-decoration: none;">
        <button style="width: 100%; padding: 12px; background-color: #fff; color: #000; border: 2px solid #ccc; border-radius: 5px; font-weight: bold; cursor: pointer;">
          Topic 3: CSS Tutorial
        </button>
      </a>
    </li>
    <li style="margin-bottom: 8px;">
      <a href="/topic4" style="text-decoration: none;">
        <button style="width: 100%; padding: 12px; background-color: #6DB3C3; color: #000; border: 2px solid #ccc; border-radius: 5px; font-weight: bold; cursor: pointer;">
          Topic 4: Javascript Tutorial
        </button>
      </a>
    </li>
    <li style="margin-bottom: 8px;">
      <a href="/topic5" style="text-decoration: none;">
        <button style="width: 100%; padding: 12px; background-color: #fff; color: #000; border: 2px solid #ccc; border-radius: 5px; font-weight: bold; cursor: pointer;">
          Topic 5: Project Work
        </button>
      </a>
    </li>
  </ul>
</li>

        <!-- Additional Buttons -->
        <li style="margin-bottom: 10px;">
          <a href="/" style="text-decoration: none;">
            <button style="width: 100%; padding: 12px; background-color: #fff; color: #000; border: 2px solid #ccc; border-radius: 5px; font-weight: bold; cursor: pointer;">
              DOWNLOAD PDF
            </button>
          </a>
        </li>

        <li style="margin-bottom: 10px;">
          <a href="/" style="text-decoration: none;">
            <button style="width: 100%; padding: 12px; background-color: #fff; color: #000; border: 2px solid #ccc; border-radius: 5px; font-weight: bold; cursor: pointer;">
              REGISTER FOR EXAM
            </button>
          </a>
        </li>
        
        <li style="margin-bottom: 10px;">
          <a href="/" style="text-decoration: none;">
            <button style="width: 100%; padding: 12px; background-color: #fff; color: #000; border: 2px solid #ccc; border-radius: 5px; font-weight: bold; cursor: pointer;">
              GENERATE CERTIFICATE
            </button>
          </a>
        </li>
      </ul>
    </div>
  

    <!-- Main Content (Courses) -->
    <div id="courses-container" class="col-md-9" style="flex: 1; padding-left: 20px;">
  
  <!-- Video Player Section -->
  <div style="margin-bottom: 30px; text-align: center;">
    <h3 style="color: #333; font-weight: bold;">Basics of Programming</h3>
   <iframe width="700" height="450" 
   src="https://www.youtube.com/embed/5iUB31h2Hzs?si=N3YVyldTkia-k5Od" 
   title="YouTube video player" frameborder="0" 
   allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
   referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
  </div>

  <!-- Course Title -->
  <h2 style="color: #6DB3C3; font-weight: bold; margin-bottom: 20px;">Web Development - Course Overview</h2>

<!-- Web Development Introduction -->
<div style="margin-bottom: 30px;">
  <h3 style="color: #333; font-weight: bold;">Introduction to Web Development</h3>
  <p style="line-height: 1.6; color: #555;">
    Web development is the process of building and maintaining websites and web applications. It involves creating 
    visually appealing, user-friendly, and responsive interfaces using modern web technologies.
  </p>
  <ul style="line-height: 1.8; color: #555; margin-left: 20px;">
    <li><strong>Front-End Development:</strong> Focuses on user interface (HTML, CSS, JavaScript).</li>
    <li><strong>Back-End Development:</strong> Manages server-side logic and databases (Node.js, PHP, Java).</li>
    <li><strong>Full-Stack Development:</strong> Combines front-end and back-end development skills.</li>
    <li>Web development uses frameworks and libraries like React, Angular, and Vue.js.</li>
  </ul>
</div>

<!-- Tools and Setup -->
<div style="margin-bottom: 30px;">
  <h3 style="color: #333; font-weight: bold;">Setting Up Your Web Development Environment</h3>
  <p style="line-height: 1.6; color: #555;">
    To start web development, you need a text editor, a browser, and basic knowledge of HTML, CSS, and JavaScript.
  </p>

  <h4 style="color: #444; font-weight: bold;">Step 1: Install a Code Editor</h4>
  <p style="line-height: 1.6; margin-left: 20px;">
    - Download and install <strong>Visual Studio Code (VS Code)</strong>: 
    <a href="https://code.visualstudio.com/" target="_blank" style="color: #6DB3C3; text-decoration: none;">Download VS Code</a>.
  </p>

  <h4 style="color: #444; font-weight: bold;">Step 2: Install a Web Browser</h4>
  <p style="line-height: 1.6; margin-left: 20px;">
    - Use browsers like <strong>Google Chrome</strong> or <strong>Firefox</strong> for testing your websites.
  </p>

  <h4 style="color: #444; font-weight: bold;">Step 3: Write a Simple Web Page</h4>
  <p style="line-height: 1.6; margin-left: 20px;">
    - Use basic HTML, CSS, and JavaScript to create your first webpage.
  </p>
</div>

<!-- Sample Web Page Code -->
<div style="margin-bottom: 30px;">
  <h3 style="color: #333; font-weight: bold;">Your First Web Page</h3>
  <p style="line-height: 1.6; color: #555;">
    Below is an example of a simple HTML page with CSS and JavaScript:
  </p>
  <pre style="background-color: #f4f4f4; padding: 15px; border-radius: 5px; overflow-x: auto; color: #333; font-family: 'Courier New', Courier, monospace;">
&lt;!DOCTYPE html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
  &lt;meta charset="UTF-8"&gt;
  &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;
  &lt;title&gt;My First Web Page&lt;/title&gt;
  &lt;style&gt;
    body {
      font-family: Arial, sans-serif;
      text-align: center;
      background-color: #f0f8ff;
      color: #333;
    }
    h1 {
      color: #6DB3C3;
    }
    button {
      background-color: #6DB3C3;
      color: white;
      border: none;
      padding: 10px 20px;
      cursor: pointer;
      border-radius: 5px;
    }
  &lt;/style&gt;
&lt;/head&gt;
&lt;body&gt;
  &lt;h1&gt;Hello, Web Development!&lt;/h1&gt;
  &lt;p&gt;Welcome to your first web page.&lt;/p&gt;
  &lt;button onclick="alert('Hello World!')"&gt;Click Me&lt;/button&gt;
&lt;/body&gt;
&lt;/html&gt;
  </pre>
  <p style="line-height: 1.6; color: #555;">
    - Save the file as <code>index.html</code>.<br>
    - Open the file in a browser to see the result.<br>
    - Click the button to trigger the JavaScript alert.
  </p>
</div>

<!-- Summary -->
<div>
  <h3 style="color: #333; font-weight: bold;">Summary</h3>
  <p style="line-height: 1.6; color: #555;">
    In this section, you learned about web development basics, tools, and how to create a simple webpage. 
    Continue exploring HTML, CSS, and JavaScript to build interactive and responsive websites. 
    Later, you can learn frameworks like React, Vue.js, and Angular to develop modern web applications.
  </p>
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
                      <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-whatsapp"></i></a>
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
  function toggleDropdown() {
    const dropdown = document.getElementById('syllabus-dropdown');
    dropdown.style.display = (dropdown.style.display === 'none' || dropdown.style.display === '') ? 'block' : 'none';
  }
</script>

<script>
    // JavaScript to capture course name and pass it to the Join Now page
    document.getElementById('joinNowButton').addEventListener('click', function(event) {
        event.preventDefault();  // Prevent the default anchor behavior
        var courseName = document.getElementById('courseName').innerText;  // Get the course name text
        var encodedCourseName = encodeURIComponent(courseName);  // Encode it to make it URL-safe
        window.location.href = "/joinNowPage?courseName=" + encodedCourseName;  // Redirect to the Join Now page with course name as a query parameter
    });
</script>
</body>

</html>