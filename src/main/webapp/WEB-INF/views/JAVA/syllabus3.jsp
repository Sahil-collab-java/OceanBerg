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
    
     <div class="course-header text-center">
     <input type="hidden" id="pageMapping" value="/syllabus3Page">
        <h3 id="courseName">Web Design & Development Course for Beginners</h3>
        <p>By Dr. Sharad K. Pradhan | National Institute of Technical Teachers Training and Research, Bhopal</p>
<!--         <a href="" class="btn btn-primary" id="joinNowButton">Join Now</a> -->
    </div>
    
    <br>
     <br>
      <br>

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
          <ul id="syllabus-dropdown" style="display: none; padding: 10px; margin: 0; list-style-type: none; background-color: #e6f7ff; border-radius: 5px;">
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
                  Topic 2: HTML and CSS
                </button>
              </a>
            </li>
            <li style="margin-bottom: 8px;">
              <a href="/topic3" style="text-decoration: none;">
                <button style="width: 100%; padding: 12px; background-color: #fff; color: #000; border: 2px solid #ccc; border-radius: 5px; font-weight: bold; cursor: pointer;">
                  Topic 3: JavaScript Basics
                </button>
              </a>
            </li>
            <li style="margin-bottom: 8px;">
              <a href="/topic4" style="text-decoration: none;">
                <button style="width: 100%; padding: 12px; background-color: #fff; color: #000; border: 2px solid #ccc; border-radius: 5px; font-weight: bold; cursor: pointer;">
                  Topic 4: Advanced Programming
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

  <!-- Course Title -->
  <h2 style="color: #6DB3C3; font-weight: bold; margin-bottom: 20px;">Python Programming - Course Overview</h2>
  
  <!-- Python Overview Section -->
  <div style="margin-bottom: 30px;">
    <h3 style="color: #333; font-weight: bold;">Introduction to Python</h3>
    <p style="line-height: 1.6; color: #555;">
      Python is a high-level, interpreted, and general-purpose programming language known for its readability and simplicity. 
      It is widely used in various domains such as web development, data science, artificial intelligence, machine learning, automation, and more.
    </p>
    <ul style="line-height: 1.8; color: #555; margin-left: 20px;">
      <li>Readable and Simple Syntax - Python's syntax is clear and concise, making it easy to learn and use.</li>
      <li>Open Source - Python is free to use and has a large supportive community.</li>
      <li>Versatile - It supports various programming paradigms including procedural, object-oriented, and functional programming.</li>
      <li>Extensive Libraries - Python has a vast ecosystem of libraries for scientific computing, web frameworks, automation, etc.</li>
    </ul>
  </div>
  
  <!-- IDE Installation Section -->
  <div style="margin-bottom: 30px;">
    <h3 style="color: #333; font-weight: bold;">Setting Up Your Python Development Environment</h3>
    <p style="line-height: 1.6; color: #555;">
      To start writing and running Python programs, you need to install Python and an Integrated Development Environment (IDE). Follow these steps to set up your environment:
    </p>

    <!-- Step-by-Step Instructions -->
    <h4 style="color: #444; font-weight: bold;">Step 1: Install Python</h4>
    <p style="line-height: 1.6; margin-left: 20px;">
      - Download the latest version of Python from the official Python website: 
      <a href="https://www.python.org/downloads/" target="_blank" style="color: #6DB3C3; text-decoration: none;">Download Python</a>.<br>
      - Follow the installation steps for your operating system (Windows, Mac, or Linux).
    </p>

    <h4 style="color: #444; font-weight: bold;">Step 2: Install an IDE (PyCharm or Visual Studio Code)</h4>
    <p style="line-height: 1.6; margin-left: 20px;">
      - <strong>PyCharm:</strong><br>
      Download and install PyCharm Community Edition:
      <a href="https://www.jetbrains.com/pycharm/download/" target="_blank" style="color: #6DB3C3; text-decoration: none;">Download PyCharm</a>.<br>
      Open PyCharm, create a new Python project, and configure the Python interpreter.
    </p>
    <p style="line-height: 1.6; margin-left: 20px;">
      - <strong>Visual Studio Code (VS Code):</strong><br>
      Download VS Code:
      <a href="https://code.visualstudio.com/" target="_blank" style="color: #6DB3C3; text-decoration: none;">Download VS Code</a>.<br>
      Install the Python extension from the VS Code marketplace and configure the Python interpreter in the settings.
    </p>

    <h4 style="color: #444; font-weight: bold;">Step 3: Verify Installation</h4>
    <p style="line-height: 1.6; margin-left: 20px;">
      - Open a terminal or command prompt.<br>
      - Run <code>python --version</code> to check the Python version.<br>
      - Open your IDE and run a sample Python program like "Hello, World!" to ensure everything is set up correctly.
    </p>
  </div>

  <!-- Sample Code Section -->
  <div style="margin-bottom: 30px;">
    <h3 style="color: #333; font-weight: bold;">Your First Python Program</h3>
    <p style="line-height: 1.6; color: #555;">
      Below is an example of a simple "Hello, World!" Python program:
    </p>
    <pre style="background-color: #f4f4f4; padding: 15px; border-radius: 5px; overflow-x: auto; color: #333; font-family: 'Courier New', Courier, monospace;">
      print("Hello, World!")
    </pre>
    <p style="line-height: 1.6; color: #555;">
      - Save the file as <code>hello_world.py</code>.<br>
      - Run the program with <code>python hello_world.py</code> in the terminal or command prompt.
    </p>
  </div>

  <!-- Summary -->
  <div>
    <h3 style="color: #333; font-weight: bold;">Summary</h3>
    <p style="line-height: 1.6; color: #555;">
      In this section, you learned about Python, how to install Python and an IDE, and how to write your first program. 
      Start exploring Python by practicing simple scripts and move on to advanced topics like web development, data analysis, machine learning, and more.
    </p>
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