<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Registration Form</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.4.0/mdb.min.css">
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
.form-outline .form-control:focus ~ label, .form-outline .form-control:not(:placeholder-shown) 
	 ~ label {
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
</style>
</head>
<body>
	<section class="h-100 bg-dark">
		<!-- Navbar Start -->
		<nav
			class="navbar navbar-expand-lg bg-white navbar-light shadow sticky-top p-0">
			<a href="index.html"
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
					<a href="/indexPage" class="nav-item nav-link active">Home</a> <a
						href="/CoursesPage" class="nav-item nav-link">Courses</a> <a
						href="/contactPage" class="nav-item nav-link">Contact</a>
				</div>
				<a href="/loginpage"
					class="btn btn-primary py-4 px-lg-5 d-none d-lg-block">Sign-In<i
					class="fa fa-arrow-right ms-3"></i></a>

			</div>
		</nav>
		<!-- Navbar End -->
		<div class="container py-5 h-100">
			<div
				class="row d-flex justify-content-center align-items-center h-100">
				<div class="col">
					<!--         <form action="/reg" method="post"> -->
					<div class="card card-registration my-4">
						<div class="row g-0">
							<div class="col-xl-6 d-none d-xl-block">
								<img
									src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/img4.webp"
									alt="Sample photo" class="img-fluid"
									style="border-top-left-radius: .25rem; border-bottom-left-radius: .25rem; height: 1050px; object-fit: cover;" />
							</div>

							<div class="col-xl-6">
								<div class="card-body p-md-5 text-black">
									<h3 class="mb-5 text-uppercase">Student Registration Form</h3>
									<input type="hidden" id="serid" name="serid" value="${serid}" />

									<div class="row">
										<div class="col-md-6 mb-4">
											<div class="form-outline">
												<input type="text" id="name" name="name"
													class="form-control form-control-lg"
													placeholder="Enter your first name" required /> <label
													class="form-label" for="name">First name</label>
											</div>
										</div>
										<div class="col-md-6 mb-4">
											<div class="form-outline">
												<input type="text" id="lastName" name="lastName"
													class="form-control form-control-lg"
													placeholder="Enter your last name" required /> <label
													class="form-label" for="lastName">Last name</label>
											</div>
										</div>
									</div>



									<div class="form-outline mb-4">
										<input type="text" id="mobileno" name="mobileno"
											class="form-control form-control-lg"
											placeholder="Enter your mobile number" required /> <label
											class="form-label" for="mobileno">Mobile Number</label>
									</div>

									<div class="form-outline mb-4">
										<input type="email" id="email" name="email"
											class="form-control form-control-lg"
											placeholder="Enter your email" required
											onkeyup="checkEmail()" /> <label class="form-label"
											for="email">Email ID</label>
										<div id="emailFeedback" style="color: red;"></div>
										<!-- Feedback for email -->
									</div>

									<div class="form-outline mb-4">
										<!-- Username Input -->
										<input type="text" id="username" name="username"
											class="form-control form-control-lg"
											placeholder="Enter your username" required
											onkeyup="checkUsername()" /> <label class="form-label"
											for="username">Username</label>
										<div id="usernameFeedback" style="color: red;"></div>
										<!-- Feedback for username -->
									</div>

									<div class="form-outline mb-4">
										<input type="password" id="password" name="password"
											class="form-control form-control-lg"
											placeholder="Enter your password" onkeyup="checkPassword()"
											required /> <label class="form-label" for="password">Password</label>
										<div id="strengthFeedback" class="strength"
											style="font-size: 14px;"></div>
									</div>

									<!-- Feedback container -->


									<div class="form-outline mb-4">
										<input type="text" id="address" name="address"
											class="form-control form-control-lg"
											placeholder="Enter your address" required /> <label
											class="form-label" for="address">Address</label>
									</div>

									<div class="form-outline mb-4">
										<input type="text" id="collagename" name="collagename"
											class="form-control form-control-lg"
											placeholder="Enter your college name" required /> <label
											class="form-label" for="collagename">College Name</label>
									</div>

									<div class="form-outline mb-4">
										<input type="date" id="dob" name="dob"
											class="form-control form-control-lg"
											placeholder="Select your date of birth" required /> <label
											class="form-label" for="dob">DOB</label>
									</div>

									<div class="form-outline mb-4">
										<input type="text" id="pincode" name="pincode"
											class="form-control form-control-lg"
											placeholder="Enter your pincode" required /> <label
											class="form-label" for="pincode">Pincode</label>
									</div>

									<div class="form-outline mb-4">
										<input type="text" id="coursename" name="coursename"
											class="form-control form-control-lg"
											placeholder="Enter your course name" required /> <label
											class="form-label" for="coursename">Course</label>
									</div>

									<div
										class="d-md-flex justify-content-start align-items-center mb-4 py-2">
										<h6 class="mb-0 me-4">Gender:</h6>
										<div class="form-check form-check-inline mb-0 me-4">
											<input class="form-check-input" type="radio" name="gender"
												id="femaleGender" value="Female" required /> <label
												class="form-check-label" for="femaleGender">Female</label>
										</div>
										<div class="form-check form-check-inline mb-0 me-4">
											<input class="form-check-input" type="radio" name="gender"
												id="maleGender" value="Male" /> <label
												class="form-check-label" for="maleGender">Male</label>
										</div>
									</div>



									<div class="d-flex justify-content-end pt-3">
										<button type="reset" class="btn btn-light btn-sm">Reset
											all</button>
										<button type="button" class="btn btn-warning btn-sm ms-2"
											onclick="saveFormData(event)">Submit form</button>
									</div>


								</div>
							</div>
						</div>
					</div>
					<!--         </form> -->
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
								<img class="img-fluid bg-light p-1" src="img/course-1.jpg"
									alt="">
							</div>
							<div class="col-4">
								<img class="img-fluid bg-light p-1" src="img/course-2.jpg"
									alt="">
							</div>
							<div class="col-4">
								<img class="img-fluid bg-light p-1" src="img/course-3.jpg"
									alt="">
							</div>
							<div class="col-4">
								<img class="img-fluid bg-light p-1" src="img/course-2.jpg"
									alt="">
							</div>
							<div class="col-4">
								<img class="img-fluid bg-light p-1" src="img/course-3.jpg"
									alt="">
							</div>
							<div class="col-4">
								<img class="img-fluid bg-light p-1" src="img/course-1.jpg"
									alt="">
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

	</section>

	<script>
	
	function validateFormData(formData) {
	    // Check if any field is empty
	    for (const key in formData) {
	        if (formData[key] === undefined || formData[key] === null || formData[key].trim() === '') {
	            alert(`Please fill out the ${key} field.`);
	            return false;
	        }
	    }

	    // Validate email format
	    const emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
	    if (!emailPattern.test(formData.email)) {
	        alert('Please enter a valid email address.');
	        return false;
	    }

	    // Validate mobile number (example: 10 digits)
	    const mobilePattern = /^\d{10}$/;
	    if (!mobilePattern.test(formData.mobileno)) {
	        alert('Please enter a valid 10-digit mobile number.');
	        return false;
	    }

	    // Validate pincode (example: 6 digits)
	    const pincodePattern = /^\d{6}$/;
	    if (!pincodePattern.test(formData.pincode)) {
	        alert('Please enter a valid 6-digit pincode.');
	        return false;
	    }

	    // Check if gender is selected
	    if (!formData.gender) {
	        alert('Please select a gender.');
	        return false;
	    }

	    // Validate date of birth (example: should not be empty)
	    if (!formData.dob) {
	        alert('Please enter your date of birth.');
	        return false;
	    }

	    // Validate password (example: minimum 6 characters)
	    if (formData.password.length < 6) {
	        alert('Password must be at least 6 characters long.');
	        return false;
	    }

	    // Additional custom validations can be added here

	    return true; // If all validations pass
	}
             function saveFormData(event) {
               event.preventDefault();

             const formData = {
    		 name: document.getElementById("name").value.trim(),
             lastName: document.getElementById("lastName").value.trim(),
             collagename: document.getElementById("collagename").value.trim(),
             email: document.getElementById("email").value.trim(),
             mobileno: document.getElementById("mobileno").value.trim(),
             coursename: document.getElementById("coursename").value.trim(),
             address: document.getElementById("address").value.trim(),
             gender: document.querySelector('input[name="gender"]:checked')?.value,
             username: document.getElementById("username").value.trim(),  
             password: document.getElementById("password").value.trim(),  
             pincode: document.getElementById("pincode").value.trim(),
             dob: document.getElementById("dob").value,
             role: "student"
    };
    
    if(validateFormData()){
    	
    	 $.ajax({
    	        url: '/auth/register',
    	        type: 'POST',
    	        contentType: 'application/json',
    	        data: JSON.stringify(formData),
    	        success: function(response) {
    	            window.location.href = '/loginpage';
    	        },
    	        error: function(xhr, status, error) {
    	            alert('Registration failed: ' + xhr.responseText);
    	        }
    	    });
    }
 
}

</script>

	<script>
    function checkPassword() {
        const password = document.getElementById("password").value;
        const feedback = document.getElementById("strengthFeedback");

        const strengthMessage = checkPasswordStrength(password);
        feedback.textContent = strengthMessage;

        // Change color based on strength
        if (strengthMessage === "Strong password!") {
            feedback.style.color = "green";
        } else {
            feedback.style.color = "red";
        }
    }

    function checkPasswordStrength(password) {
        // Regex for strong password: At least one lowercase letter, one uppercase letter, one digit, one special character, and at least 8 characters
        const passwordStrengthPattern = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[!@#$%^&*])[A-Za-z\d!@#$%^&*]{8,}$/;
        if (password.match(passwordStrengthPattern)) {
            return "Strong password!";
        } else {
            return "Password is weak. Ensure it has at least 8 characters, an uppercase letter, a lowercase letter, a digit, and a special character.";
        }
    }
</script>

	<script>
    // Check if email exists in the database
    function checkEmail() {
        const email = document.getElementById("email").value; // Get email value
        const feedback = document.getElementById("emailFeedback"); // Get feedback element

        if (email) {
            fetch(`/checkEmail?email=${email}`) // Make GET request to backend
                .then(response => response.json()) // Parse JSON response
                .then(data => {
                    if (data) { // If email exists
                        feedback.textContent = "Email already exists!";
                        feedback.style.color = "red";
                    } else {
                        feedback.textContent = ""; // Clear feedback if email is available
                    }
                })
                .catch(error => console.error("Error checking email:", error));
        }
    }

    // Check if username exists in the database
    function checkEmail() {
    const email = document.getElementById("email").value;
    const feedback = document.getElementById("emailFeedback");

    if (email) {
        fetch(`/checkEmail?email=${email}`)
            .then(response => response.json())
            .then(data => {
                // Display message based on API response
                if (data) {
                    feedback.textContent = "Email already exists!";
                } else {
                    feedback.textContent = "";  // Clear feedback when valid
                }
            })
            .catch(error => {
                console.log("Error checking email:", error);
                feedback.textContent = "An error occurred while checking the email.";
            });
    }
}



</body>
</html>
