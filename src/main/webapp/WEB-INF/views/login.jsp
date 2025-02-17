<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Oceanberg Technologies</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.4.0/mdb.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<!-- Favicon -->
<link href="img/favicon.ico" rel="icon">

<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Nunito:wght@600;700;800&display=swap"
	rel="stylesheet">

<!-- Icon Font Stylesheet -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
	rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
	rel="stylesheet">

<!-- Libraries Stylesheet -->
<link href="lib/animate/animate.min.css" rel="stylesheet">
<link href="lib/owlcarousel/assets/owl.carousel.min.css"
	rel="stylesheet">

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
	max-width: 400px;
	margin: 50px auto;
	padding: 20px;
	background-color: #ffffff;
	border: 1px solid #ddd;
	border-radius: 10px;
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

.form-title {
	text-align: center;
	margin-bottom: 20px;
	font-size: 24px;
	font-weight: bold;
	color: #333;
	/* Responsive adjustments */ @media ( max-width : 768px) { .login-card
	{
	padding: 20px;
}
}
</style>
</head>

<body>
	<!-- Navbar Start -->
	<nav
		class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
		<a href="/"
			class="navbar-brand d-flex align-items-center px-4 px-lg-5">
			<h2 class="m-0 text-primary">
				<img src="img/Oceanberg_logo.PNG"
					style="height: 60px; width: auto; margin-right: 20px;">
				<!--<i class="fa fa-book me-3"></i>-->
				Oceanberg Technologies
			</h2>
		</a>

		<button type="button" class="navbar-toggler me-4"
			data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarCollapse">
			<div class="navbar-nav ms-auto p-4 p-lg-0">
				<a href="/" class="nav-item nav-link ">Home</a> <a
					href="/CoursesPage" class="nav-item nav-link">All Courses</a> <a
					 class="nav-item nav-link">Contact</a>
			</div>
			<a href="/reg" class="btn btn-primary py-4 px-lg-5 d-none d-lg-block">Join
				Now<i class="fa fa-arrow-right ms-3"></i>
			</a>

		</div>
	</nav>
	<!-- Navbar End -->

	<!-- Login Section -->
	<section class="vh-80">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6">
					<div class="card login-card">
						<div class="card-body text-center">
							<h3 class="mb-4">Login</h3>

							<!-- Error and logout messages with fade effect -->
							<div id="message-container">
								<c:if test="${not empty param.error}">
									<div class="alert alert-danger alert-dismissible fade show" role="alert">
										Invalid username or password.
										<button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
									</div>
								</c:if>

								<c:if test="${not empty param.logout}">
									<div class="alert alert-success alert-dismissible fade show" role="alert">
										You have been logged out successfully.
										<button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
									</div>
								</c:if>
							</div>

							<!-- Username and Password Form -->
							<form action="${pageContext.request.contextPath}/perform_login" method="post">
								<p class="mb-3 text-center">Sign in with your username</p>

								<!-- Username input field -->
								<div class="form-floating mb-3">
									<input type="text" class="form-control" id="username"
										name="username" placeholder="Enter username" required>
									<label for="username">Username</label>
								</div>

								<!-- Password input field -->
								<div class="form-floating mb-3">
									<input type="password" class="form-control" id="password"
										name="password" placeholder="Enter password" required>
									<label for="password">Password</label>
								</div>

								<!-- Forgot password link -->
								<div class="text-center mb-4">
									<a href="/forgotPage" class="forgot-password-link">Forgot
										your password?</a>
								</div>

								<!-- Sign In button -->
								<button type="submit" class="btn btn-primary btn-block mb-4">Sign
									In</button>
							</form>

							<p class="mt-3">- or -</p>

							<p class="mb-0">
								Don't have an account? <a href="/reg" class="sign-up-link">Sign
									up now</a>
							</p>

						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Footer Start -->
	<div
		class="container-fluid bg-dark text-light footer pt-5 mt-5 wow fadeIn"
		data-wow-delay="0.1s">
		<div class="container py-5">
			<div class="row g-5">
				<div class="col-lg-3 col-md-6">
					<h4 class="text-white mb-3">Quick Link</h4>
					<a class="btn btn-link" href="">About Us</a> <a
						class="btn btn-link" href="">Contact Us</a> <a
						class="btn btn-link" href="">Privacy Policy</a> <a
						class="btn btn-link" href="">Terms & Condition</a> <a
						class="btn btn-link" href="">FAQs & Help</a>
				</div>
				<div class="col-lg-3 col-md-6">
					<h4 class="text-white mb-3">Contact</h4>
					<p class="mb-2">
						<i class="fa fa-map-marker-alt me-3"></i>Shankar Nagar, Amravati
					</p>
					<p class="mb-2">
						<i class="fa fa-phone-alt me-3"></i>+91 8149418369
					</p>
					<p class="mb-2">
						<i class="fa fa-envelope me-3"></i>info.oceanbergs.com
					</p>
					<div class="d-flex pt-2">
						<a class="btn btn-outline-light btn-social" href=""><i
							class="fab fa-twitter"></i></a> <a
							class="btn btn-outline-light btn-social" href=""><i
							class="fab fa-facebook-f"></i></a> <a
							class="btn btn-outline-light btn-social" href=""><i
							class="fab fa-youtube"></i></a> <a
							class="btn btn-outline-light btn-social" href=""><i
							class="fab fa-linkedin-in"></i></a>
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
					<p>Stay informed with the latest updates and insights!
						Subscribe to our newsletter for exclusive news.</p>
					<div class="position-relative mx-auto" style="max-width: 400px;">
						<input class="form-control border-0 w-100 py-3 ps-4 pe-5"
							type="text" placeholder="Your email">
						<button type="button"
							class="btn btn-primary py-2 position-absolute top-0 end-0 mt-2 me-2">SignUp</button>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="copyright">
				<div class="row">
					<div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
						&copy; <a class="border-bottom" href="#">www.oceanberg.org</a>,
						All Right Reserved.

						<!--/*** This template is free as long as you keep the footer author's credit link/attribution link/backlink. If you'd like to use the template without the footer author's credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
						Designed By <a class="border-bottom" href="https://htmlcodex.com">Oceanberg
							Technologies Pvt. Ltd.</a>
					</div>
					<div class="col-md-6 text-center text-md-end">
						<div class="footer-menu">
							<a href="">Home</a> <a href="">Cookies</a> <a href="">Help</a> <a
								href="">FQAs</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Footer End -->

	<!-- Back to Top -->
	<a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i
		class="bi bi-arrow-up"></i></a>

	<!-- JavaScript Libraries -->
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
	<script src="lib/wow/wow.min.js"></script>
	<script src="lib/easing/easing.min.js"></script>
	<script src="lib/waypoints/waypoints.min.js"></script>
	<script src="lib/owlcarousel/owl.carousel.min.js"></script>

	<!-- Template Javascript -->
	<script src="js/main.js"></script>

	<!-- Add this script at the bottom of your page, before closing body tag -->
	<script>
		// Auto-hide alerts after 5 seconds
		$(document).ready(function() {
			setTimeout(function() {
				$('.alert').fadeOut('slow', function() {
					$(this).remove();
				});
			}, 5000);
		});
	</script>

</body>
</html>
