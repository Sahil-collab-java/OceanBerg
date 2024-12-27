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

.dropdown-toggle {
	width: 220px; /* Adjust the width as per your need */
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

<body onload='makeApiCall()'>
	<!-- Navbar Start -->
	<nav
		class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
		<a href="/indexPage"
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
				<a href="/indexPage" class="nav-item nav-link">About</a> <a
					href="/CoursesPage" class="nav-item nav-link">All Courses</a>


			</div>
			<!-- Dropdown Button with Icon and User Info -->
			<div class="dropdown">
				<button
					class="btn btn-primary py-4 px-lg-5 d-none d-lg-block dropdown-toggle"
					type="button" id="dropdownMenuButton" data-bs-toggle="dropdown"
					aria-expanded="false">
					<span id="login-name">GUEST</span>
				</button>
				<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton">

					<!-- Profile and Logout for logged-in users -->
					<div th:if="${sessionScope.username != null}">

						<li><a href="logout" class="dropdown-item"><i
								class="fas fa-sign-out-alt me-2"></i>Logout</a></li>
					</div>
				</ul>
			</div>



		</div>
	</nav>

	<!-- Navbar End -->

	<br>
	<br>

	<div class="container" style="display: flex;">

		<!-- Sidebar Section -->
		<div class="sidebar" style="width: 20%; padding: 10px;">

			<ul style="list-style-type: none; padding: 0;">

				<!-- Profile Link as Button -->
				<li style="margin-bottom: 10px;"><a href="/userDetails"
					style="text-decoration: none;">
						<button
							style="width: 100%; padding: 12px; background-color: #6DB3C3; color: #fff; border: none; border-radius: 5px; font-weight: bold; cursor: pointer;">
							MY PROFILE</button>
				</a></li>

				<!-- Courses Link as Button -->
				<li style="margin-bottom: 10px;"><a href="/myCoursesPage"
					style="text-decoration: none;">
						<button
							style="width: 100%; padding: 12px; background-color: #fff; color: #000; border: 2px solid #ccc; border-radius: 5px; font-weight: bold; cursor: pointer;">
							MY COURSES</button>
				</a></li>

				<!-- Certifications Link as Button -->
				<li style="margin-bottom: 10px;"><a href="/CertificatesPage"
					style="text-decoration: none;">
						<button
							style="width: 100%; padding: 12px; background-color: #fff; color: #000; border: 2px solid #ccc; border-radius: 5px; font-weight: bold; cursor: pointer;">
							MY CERTIFICATIONS</button>
				</a></li>

			</ul>
		</div>



		<!-- Main Content Section -->
		<div class="main-content"
			style="width: 80%; padding: 20px; background-color: #f9f9f9; border-radius: 10px; box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);">
			<div class="profile-section">
				<h3>My PROFILE</h3>
			</div>

			<!-- User Details Section -->
			<div class="user-details" style="margin-top: 20px;">
				<p>
					<strong>Name:</strong> <span id="user-name"></span>
				</p>
				<p>
					<strong>Email:</strong> <span id="user-email"></span>
				</p>
				<p>
					<strong>Address:</strong> <span id="user-address"></span>
				</p>
				<p>
					<strong>College Name:</strong> <span id="user-college-name"></span>
				</p>
				<p>
					<strong>Mobile No:</strong> <span id="user-mobile-no"></span>
				</p>
				<p>
					<strong>Course Name:</strong> <span id="user-course-name"></span>
				</p>
				<p>
					<strong>Year:</strong> <span id="user-year-no"></span>
				</p>
				<p>
					<strong>Gender:</strong> <span id="user-gender"></span>
				</p>
				<p>
					<strong>Date Of Birth:</strong> <span id="user-dob"></span>
				</p>
				<p>
					<strong>State:</strong> <span id="user-state"></span>
				</p>
				<p>
					<strong>City:</strong> <span id="user-city"></span>
				</p>
				<p>
					<strong>Pincode:</strong> <span id="user-pincode"></span>
				</p>
			</div>
		</div>

	</div>





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

						<!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
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

	<script type="text/javascript">
		function makeApiCall() {
			const token = localStorage.getItem('jwtToken');
			const data = {}; // Define data or replace with actual data

			$.ajax({
				url : "/getUser",
				type : 'POST',
				contentType : 'application/json',
				headers : {
					'Authorization' : 'Bearer ' + token
				},
				data : JSON.stringify(data),
				success : function(response) {
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
			            document.getElementById('login-name').innerText = response.name;
			          
				},
				error : function(xhr, status, error) {
					alert('Failed ' + xhr.responseText);
				}
			});
		}
	</script>





</body>
<!-- Bootstrap 5 JS and Popper.js (for dropdown functionality) -->
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"></script>

</html>
