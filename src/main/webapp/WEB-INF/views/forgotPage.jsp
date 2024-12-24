<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Forgot Password - OceanBerg</title>
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
    }

    .form-outline .form-control:focus ~ label,
    .form-outline .form-control:not(:placeholder-shown) ~ label {
      transform: translateY(-24px);
      font-size: 0.9rem;
      color: #06bbcc;
    }
    .form-outline label {
      transition: all 0.2s ease;
    }
    .form-outline .form-control:focus {
      border-color: #06bbcc;
      box-shadow: none;
    }

    .login-card {
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
      background-color: #fff;
      padding: 30px;
    }

    .footer {
      background-color: #343a40;
      color: #f8f9fa;
      padding: 20px 0;
    }
  </style>
</head>
<body>

   <!-- Navbar Start -->
   <nav class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
        <a href="index.html" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
            <h2 class="m-0 text-primary"><i class="fa fa-book me-3"></i>OceanBerg</h2>
        </a>
        <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav ms-auto p-4 p-lg-0">
                <a href="index.html" class="nav-item nav-link ">Home</a>
                <a href="/indexPage" class="nav-item nav-link">About</a>
                <a href="courses.html" class="nav-item nav-link">Courses</a>
                <div class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Pages</a>
                    <div class="dropdown-menu fade-down m-0">
                        <a href="team.html" class="dropdown-item">Our Team</a>
                        <a href="testimonial.html" class="dropdown-item">Testimonial</a>
                        <a href="404.html" class="dropdown-item">404 Page</a>
                    </div>
                </div>
                <a href="contact.html" class="nav-item nav-link">Contact</a>
            </div>
            <a href="loginpage" class="btn btn-primary py-4 px-lg-5 d-none d-lg-block">Join Now<i class="fa fa-arrow-right ms-3"></i></a>

        </div>
    </nav>
  <!-- Navbar End -->
  <!-- Forgot Password Section -->
<section class="vh-100 d-flex justify-content-center align-items-center">
  <div class="container">
    <div class="row justify-content-center">
      <div class="col-md-6">
        <div class="card login-card">
          <div class="card-body">
            <h3 class="mb-4 text-center">Forgot Password</h3>
            <form id="forgotPasswordForm">
              <!-- Step 1: Enter Username and Email -->
              <div id="step1">
                <div class="form-outline mb-4">
                  <input type="text" id="username" name="username" class="form-control" required />
                  <label class="form-label" for="username">Username</label>
                </div>
                <div class="form-outline mb-4">
                  <input type="email" id="email" name="email" class="form-control" required />
                  <label class="form-label" for="email">Email Address</label>
                </div>
                <p class="text-muted mb-4">Verification is necessary. Please click "Send" to proceed.</p>
                <button type="button" id="sendButton" class="btn btn-primary btn-block">Send Verification Code</button>
              </div>

              <!-- Step 2: Verification Code -->
              <div id="step2" style="display: none;">
                <div class="form-outline mb-4">
                  <input type="text" id="verificationCode" name="verificationCode" class="form-control" required />
                  <label class="form-label" for="verificationCode">Verification Code</label>
                </div>
                <div class="d-flex justify-content-between">
                  <button type="button" id="verifyCodeButton" class="btn btn-success">Verify Code</button>
                  <button type="button" id="resendCodeButton" class="btn btn-warning">Send New Code</button>
                </div>
              </div>

              <!-- Step 3: Password Reset -->
              <div id="step3" style="display: none;">
                <p class="mb-3 text-center">Set a new password</p>
                <div class="form-outline mb-4">
                  <input type="password" id="newPassword" name="newPassword" class="form-control" required />
                  <label class="form-label" for="newPassword">New Password</label>
                  <span id="passwordStrength" class="password-strength"></span>
                </div>
                <div class="form-outline mb-4">
                  <input type="password" id="confirmPassword" name="confirmPassword" class="form-control" required />
                  <label class="form-label" for="confirmPassword">Re-enter New Password</label>
                </div>
                <button type="submit" class="btn btn-primary btn-block">Reset Password</button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
  </section>

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
  const sendButton = document.getElementById("sendButton");
  const verifyCodeButton = document.getElementById("verifyCodeButton");
  const resendCodeButton = document.getElementById("resendCodeButton");
  const newPassword = document.getElementById("newPassword");
  const passwordStrength = document.getElementById("passwordStrength");
  const step1 = document.getElementById("step1");
  const step2 = document.getElementById("step2");
  const step3 = document.getElementById("step3");

  // Show verification code field when "Send" is clicked
  sendButton.addEventListener("click", function () {
    step1.style.display = "none";
    step2.style.display = "block";
  });

  // Handle verification code submission
  verifyCodeButton.addEventListener("click", function () {
    const verificationCode = document.getElementById("verificationCode").value;
    if (verificationCode === "123456") { // Simulating a valid code
      alert("Verification successful");
      step2.style.display = "none";
      step3.style.display = "block";
    } else {
      alert("Invalid verification code");
    }
  });

  // Resend verification code
  resendCodeButton.addEventListener("click", function () {
    alert("Verification code sent to your email!");
  });

  // Check password strength
  newPassword.addEventListener("input", function () {
    const password = newPassword.value;
    if (password.length < 6) {
      passwordStrength.textContent = "Weak: Password must be at least 6 characters.";
    } else if (!/[A-Z]/.test(password)) {
      passwordStrength.textContent = "Medium: Add at least one uppercase letter.";
    } else if (!/[!@#$%^&*]/.test(password)) {
      passwordStrength.textContent = "Strong: Add at least one special character.";
    } else {
      passwordStrength.textContent = "Very Strong!";
      passwordStrength.style.color = "green";
    }
  });

  // Handle password reset form submission
  document.getElementById("forgotPasswordForm").addEventListener("submit", function (event) {
    event.preventDefault();
    const password = newPassword.value;
    const confirmPassword = document.getElementById("confirmPassword").value;
    if (password !== confirmPassword) {
      alert("Passwords do not match");
    } else {
      alert("Password reset successfully!");
    }
  });
</script>
</body>
</html>
