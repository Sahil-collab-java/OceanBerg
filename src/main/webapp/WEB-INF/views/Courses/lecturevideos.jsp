<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
      crossorigin="anonymous"
    />
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
    <link rel="stylesheet" href="css/lecture.css" />
    <link href="css/style.css" rel="stylesheet">
    <script
      src="https://kit.fontawesome.com/12408ec301.js"
      crossorigin="anonymous"
    ></script>
    <title>Video Lectures</title>
  </head>
  <body>
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
    <div class="container1">
      <div class="video-section">
        <div class="video-section">
          <video id="videoPlayer" controls>
            <source
              src="https://www.youtube.com/embed/nu_pCVPKzTk"
              type="video/mp4"
            />
          </video>
        </div>
        <div style="display: flex" class="container">
          <div class="container2">
            <nav>
              <button class="nav-button active" data-section="overview">
                Overview
              </button>
              <button class="nav-button" data-section="Q&A">Q&A</button>
              <button class="nav-button" data-section="notes">Notes</button>
            </nav>

            <div id="overview" class="section active">
              <h2>Introduction to Java</h2>
              <h4 style="padding-top: 5px">Description</h4>
              <p style="color: gray">
                Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quo,
                magni quia? Quos eius ratione esse sunt neque laboriosam iure
                sed, id quis incidunt. Quo consequuntur necessitatibus fuga
                dolores maiores. Et. Lorem ipsum, dolor sit amet consectetur
                adipisicing elit. Id minima, reiciendis eius eaque delectus
                saepe quod velit ipsam vero, quae commodi voluptatum, maxime sit
                vitae itaque.
              </p>
              <div class="viewssection">
                <div>
                  <div class="ratingsection">
                    <h5 class="ratingsectionheading">4.6</h5>
                    <i class="fa-solid fa-star ratingsectionicon"></i>
                  </div>
                  <div>
                    <h6 class="ratingdescription">3015 rating</h6>
                  </div>
                </div>
                <div>
                  <div class="ratingsection">
                    <h5 class="ratingsectionheading">500</h5>
                  </div>
                  <div>
                    <h6 class="ratingdescription">Students</h6>
                  </div>
                </div>
                <div>
                  <div class="ratingsection">
                    <h5 class="ratingsectionheading">15</h5>
                  </div>
                  <div>
                    <h6 class="ratingdescription">Hours</h6>
                  </div>
                </div>
              </div>
              <div class="updatesection">
                <div class="lastupdatesection">
                  <i class="fa-solid fa-clock"></i>
                  <h6>Last updated on January 2025</h6>
                </div>
                <div class="languagesection">
                  <i class="fa-solid fa-globe"></i>
                  <h6>English</h6>
                </div>
              </div>
            </div>
            <div id="Q&A" class="section">
              <div class="searchmain">
                <div class="searchcontainer">
                  <input
                    type="text"
                    placeholder="Search for all course questions"
                    class="qasectionsearchbar"
                  />
                </div>
                <div class="searchbuttoncontainer">
                  <button class="searchbutton">
                    <i class="fa-solid fa-magnifying-glass"></i>
                  </button>
                </div>
              </div>
              <div class="qafiltersection">
                <div class="qafilters">
                  <h6>Filters:</h6>
                  <select
                    class="bg-gray-100 text-gray-900 border-0 rounded-md p-2 mb-4 focus:bg-gray-200 focus:outline-none focus:ring-1 focus:ring-blue-500 transition ease-in-out duration-150"
                    id="gender"
                  >
                    <option value="male">All Lectures</option>
                  </select>
                </div>
                <div class="qafilters">
                  <h6>Sort By:</h6>
                  <select
                    class="bg-gray-100 text-gray-900 border-0 rounded-md p-2 mb-4 focus:bg-gray-200 focus:outline-none focus:ring-1 focus:ring-blue-500 transition ease-in-out duration-150"
                    id="gender"
                  >
                    <option value="male">Sort by recommended</option>
                  </select>
                </div>
                <div class="qafilters">
                  <h6>Sort by Questions:</h6>
                  <select
                    class="bg-gray-100 text-gray-900 border-0 rounded-md p-2 mb-4 focus:bg-gray-200 focus:outline-none focus:ring-1 focus:ring-blue-500 transition ease-in-out duration-150"
                    id="gender"
                  >
                    <option value="male">Filter Questions</option>
                  </select>
                </div>
              </div>
              <div class="accordion">
                <div class="accordion-item">
                  <button id="accordion-button-1" aria-expanded="false">
                    <span class="accordion-title">Tips for approaching</span
                    ><span class="icon" aria-hidden="true"></span>
                  </button>
                  <div class="accordion-content">
                    <p>
                      Lorem ipsum dolor sit amet consectetur adipisicing elit.
                      Quam, blanditiis id ducimus ea corrupti maxime ad.
                      Voluptate numquam, expedita accusamus iste rem veritatis
                      voluptatum ut.
                    </p>
                  </div>
                </div>
              </div>
            </div>
            <div id="notes" class="section">
              <div class="searchmain">
                <div class="searchcontainer">
                  <input
                    type="text"
                    placeholder="Create a Note"
                    class="qasectionsearchbar"
                  />
                </div>
                <div class="searchbuttoncontainer">
                  <button class="searchbutton">
                    <i class="fa-solid fa-magnifying-glass"></i>
                  </button>
                </div>
              </div>
              <div class="qafiltersection">
                <div class="qafilters">
                  <h6>All lectures:</h6>
                  <select
                    class="bg-gray-100 text-gray-900 border-0 rounded-md p-2 mb-4 focus:bg-gray-200 focus:outline-none focus:ring-1 focus:ring-blue-500 transition ease-in-out duration-150"
                    id="gender"
                  >
                    <option value="male">All Lectures</option>
                  </select>
                </div>
                <div class="qafilters">
                  <h6>Sort By Most Recent:</h6>
                  <select
                    class="bg-gray-100 text-gray-900 border-0 rounded-md p-2 mb-4 focus:bg-gray-200 focus:outline-none focus:ring-1 focus:ring-blue-500 transition ease-in-out duration-150"
                    id="gender"
                  >
                    <option value="male">Sort by recommended</option>
                  </select>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="topics-section">
        <div class="faq-header">
          <h3 style="font-weight: 600; margin-top: 30px; color: #2bc7ad">
            Contents
          </h3>
          <div>
            <input
              type="text"
              name=""
              id=""
              style="
                width: 100%;
                height: 40px;
                border: none;
                outline: none;
                border-bottom: 2px solid #2bc7ad;
                font-size: 20px;
              "
              placeholder="Search for Course Content"
            />
          </div>
        </div>
        <div class="faq-content">
          <div class="faq-question">
            <input id="q1" type="checkbox" class="panel" />
            <label for="q1" class="faq-title-container">
              <span class="panel-title" style="padding-left: 30px"
                >Introduction</span
              >
              <i class="fa-solid fa-angle-down plus"></i>
            </label>
            <div class="panel-content" style="padding-left: 5px">
              <ol>
                <li>
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
                <li style="margin-top: 20px">
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
                <li style="margin-top: 20px">
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
              </ol>
            </div>
          </div>
        </div>
        <div class="faq-content">
          <div class="faq-question">
            <input id="q1" type="checkbox" class="panel" />
            <label for="q1" class="faq-title-container">
              <span class="panel-title" style="padding-left: 30px"
                >Introduction</span
              >
              <i class="fa-solid fa-angle-down plus"></i>
            </label>
            <div class="panel-content" style="padding-left: 5px">
              <ol>
                <li>
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
                <li style="margin-top: 20px">
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
                <li style="margin-top: 20px">
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
              </ol>
            </div>
          </div>
        </div>
        <div class="faq-content">
          <div class="faq-question">
            <input id="q1" type="checkbox" class="panel" />
            <label for="q1" class="faq-title-container">
              <span class="panel-title" style="padding-left: 30px"
                >Introduction</span
              >
              <i class="fa-solid fa-angle-down plus"></i>
            </label>
            <div class="panel-content" style="padding-left: 5px">
              <ol>
                <li>
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
                <li style="margin-top: 20px">
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
                <li style="margin-top: 20px">
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
              </ol>
            </div>
          </div>
        </div>
        <div class="faq-content">
          <div class="faq-question">
            <input id="q1" type="checkbox" class="panel" />
            <label for="q1" class="faq-title-container">
              <span class="panel-title" style="padding-left: 30px"
                >Introduction</span
              >
              <i class="fa-solid fa-angle-down plus"></i>
            </label>
            <div class="panel-content" style="padding-left: 5px">
              <ol>
                <li>
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
                <li style="margin-top: 20px">
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
                <li style="margin-top: 20px">
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
              </ol>
            </div>
          </div>
        </div>
        <div class="faq-content">
          <div class="faq-question">
            <input id="q1" type="checkbox" class="panel" />
            <label for="q1" class="faq-title-container">
              <span class="panel-title" style="padding-left: 30px"
                >Introduction</span
              >
              <i class="fa-solid fa-angle-down plus"></i>
            </label>
            <div class="panel-content" style="padding-left: 5px">
              <ol>
                <li>
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
                <li style="margin-top: 20px">
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
                <li style="margin-top: 20px">
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
              </ol>
            </div>
          </div>
        </div>
        <div class="faq-content">
          <div class="faq-question">
            <input id="q1" type="checkbox" class="panel" />
            <label for="q1" class="faq-title-container">
              <span class="panel-title" style="padding-left: 30px"
                >Introduction</span
              >
              <i class="fa-solid fa-angle-down plus"></i>
            </label>
            <div class="panel-content" style="padding-left: 5px">
              <ol>
                <li>
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
                <li style="margin-top: 20px">
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
                <li style="margin-top: 20px">
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
              </ol>
            </div>
          </div>
        </div>
        <div class="faq-content">
          <div class="faq-question">
            <input id="q1" type="checkbox" class="panel" />
            <label for="q1" class="faq-title-container">
              <span class="panel-title" style="padding-left: 30px"
                >Introduction</span
              >
              <i class="fa-solid fa-angle-down plus"></i>
            </label>
            <div class="panel-content" style="padding-left: 5px">
              <ol>
                <li>
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
                <li style="margin-top: 20px">
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
                <li style="margin-top: 20px">
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
              </ol>
            </div>
          </div>
        </div>
        <div class="faq-content">
          <div class="faq-question">
            <input id="q1" type="checkbox" class="panel" />
            <label for="q1" class="faq-title-container">
              <span class="panel-title" style="padding-left: 30px"
                >Introduction</span
              >
              <i class="fa-solid fa-angle-down plus"></i>
            </label>
            <div class="panel-content" style="padding-left: 5px">
              <ol>
                <li>
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
                <li style="margin-top: 20px">
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
                <li style="margin-top: 20px">
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
              </ol>
            </div>
          </div>
        </div>
        <div class="faq-content">
          <div class="faq-question">
            <input id="q1" type="checkbox" class="panel" />
            <label for="q1" class="faq-title-container">
              <span class="panel-title" style="padding-left: 30px"
                >Introduction</span
              >
              <i class="fa-solid fa-angle-down plus"></i>
            </label>
            <div class="panel-content" style="padding-left: 5px">
              <ol>
                <li>
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
                <li style="margin-top: 20px">
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
                <li style="margin-top: 20px">
                  <div style="display: flex; flex-direction: column">
                    <div>
                      <input
                        type="checkbox"
                        style="width: 20px; height: 20px; accent-color: #2bc7ad"
                        name=""
                        id=""
                      />
                      <label for="" style="font-weight: 400"
                        >What is java</label
                      >
                    </div>
                    <div style="display: flex">
                      <i
                        class="fa-regular fa-circle-play"
                        style="padding-top: 10px"
                      ></i>
                      <p style="padding-top: 5px; padding-left: 10px">00:00</p>
                    </div>
                  </div>
                </li>
              </ol>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div
      class="container-fluid bg-dark text-light footer pt-5 mt-5 wow fadeIn"
      data-wow-delay="0.1s"
    >
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
              <a class="btn btn-outline-light btn-social" href=""
                ><i class="fab fa-twitter"></i
              ></a>
              <a class="btn btn-outline-light btn-social" href=""
                ><i class="fab fa-facebook-f"></i
              ></a>
              <a class="btn btn-outline-light btn-social" href=""
                ><i class="fab fa-youtube"></i
              ></a>
              <a class="btn btn-outline-light btn-social" href=""
                ><i class="fab fa-linkedin-in"></i
              ></a>
            </div>
          </div>
          <div class="col-lg-3 col-md-6">
            <h4 class="text-white mb-3">Gallery</h4>
            <div class="row g-2 pt-2">
              <div class="col-4">
                <img
                  class="img-fluid bg-light p-1"
                  src="img/course-1.jpg"
                  alt=""
                />
              </div>
              <div class="col-4">
                <img
                  class="img-fluid bg-light p-1"
                  src="img/course-2.jpg"
                  alt=""
                />
              </div>
              <div class="col-4">
                <img
                  class="img-fluid bg-light p-1"
                  src="img/course-3.jpg"
                  alt=""
                />
              </div>
              <div class="col-4">
                <img
                  class="img-fluid bg-light p-1"
                  src="img/course-2.jpg"
                  alt=""
                />
              </div>
              <div class="col-4">
                <img
                  class="img-fluid bg-light p-1"
                  src="img/course-3.jpg"
                  alt=""
                />
              </div>
              <div class="col-4">
                <img
                  class="img-fluid bg-light p-1"
                  src="img/course-1.jpg"
                  alt=""
                />
              </div>
            </div>
          </div>
          <div class="col-lg-3 col-md-6">
            <h4 class="text-white mb-3">Newsletter</h4>
            <p>
              Stay informed with the latest updates and insights! Subscribe to
              our newsletter for exclusive news.
            </p>
            <div class="position-relative mx-auto" style="max-width: 400px">
              <input
                class="form-control border-0 w-100 py-3 ps-4 pe-5"
                type="text"
                placeholder="Your email"
              />
              <button
                type="button"
                class="btn btn-primary py-2 position-absolute top-0 end-0 mt-2 me-2"
              >
                SignUp
              </button>
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
              Designed By
              <a class="border-bottom" href="https://htmlcodex.com"
                >Oceanberg Technologies Pvt. Ltd.</a
              >
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
  </body>
  <script>
    const buttons = document.querySelectorAll(".nav-button");
    const sections = document.querySelectorAll(".section");

    buttons.forEach((button) => {
      button.addEventListener("click", () => {
        buttons.forEach((btn) => btn.classList.remove("active"));

        button.classList.add("active");

        sections.forEach((section) => section.classList.remove("active"));

        const sectionId = button.getAttribute("data-section");
        document.getElementById(sectionId).classList.add("active");
      });
    });

    const items = document.querySelectorAll(".accordion button");

    function toggleAccordion() {
      const itemToggle = this.getAttribute("aria-expanded");

      for (i = 0; i < items.length; i++) {
        items[i].setAttribute("aria-expanded", "false");
      }

      if (itemToggle == "false") {
        this.setAttribute("aria-expanded", "true");
      }
    }

    items.forEach((item) => item.addEventListener("click", toggleAccordion));
  </script>
  <script
    src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
    integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
    crossorigin="anonymous"
  ></script>
  <script
    src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js"
    integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy"
    crossorigin="anonymous"
  ></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js
"></script>
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
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
 