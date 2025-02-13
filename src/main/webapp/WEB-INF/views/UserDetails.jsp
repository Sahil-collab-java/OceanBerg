<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
	 


	    <!-- Navbar Start -->
	    <nav class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
	       <a href="/indexPage" class="navbar-brand d-flex align-items-center px-4 px-lg-5">
	            <h2 class="m-0 text-primary">
	    <img src="img/Oceanberg_logo.PNG"  style="height: 60px; width: auto; margin-right: 20px;">
	    <!--<i class="fa fa-book me-3"></i>-->Oceanberg Technologies
	</h2>         </a>
	        
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





</body>

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
