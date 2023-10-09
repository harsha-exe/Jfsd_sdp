<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./css/index.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.css" />
    <link rel="script" href="./script.js">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet"
      integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <link rel="stylesheet" href="./styles/navbar.css">
    <link rel="stylesheet" href="./styles/footer.css">
</head>
<body>
    
  
    <!--body-->
    <div class="navbar-wrapper">
      <div class="navbar-left">
        <div class="name">Food <span>Express</span></div>
      </div>
      <div class="navbar-right">
        <div class="navbar-list">
          <ul style="list-style: none;">
            <li><a href="./home.html">Home</a></li>
            <li><a href="#">About Us</a></li>
            <li><a href="#">Contact Us</a></li>
          </ul>
    
        </div>
        <div class="icon-cont"><i class="fa-solid fa-user fa-xl" id="user-icon" style="color: orange;"></i></div>
    
      </div>
    </div>
    <div class="my-container">
      
      <div class="left-box">
        <div class="text-content">
          <h2>Hungry ?</h2>
          <p>Satisfy your cravings in style with Foodie Express, the ultimate food delivery app designed to bring the world of
            flavors to your fingertips. Discover a mouthwatering array of dishes from your favorite local eateries and beyond,
            all
            conveniently available within a single app.</p>
          <div>
          <a href="./login.html"><button class="button">Explore More !</button></a>
        </div>
      </div>
      
      </div>
    </div>
    <div class="container">
      <div class="row flex-lg-row-reverse align-items-center g-5 py-5">
        <div class="col-10 col-sm-8 col-lg-6">
          <img src="./images/top-view-delicious-noodles-concept.jpg" class="d-block mx-lg-auto img-fluid" alt="Bootstrap Themes" width="700"
            height="500" loading="lazy">
        </div>
        <div class="col-lg-6">
          <h1 class="display-5 fw-bold text-body-emphasis lh-1 mb-3">Responsive left-aligned hero with image</h1>
          <p class="lead">Quickly design and customize responsive mobile-first sites with Bootstrap, the world’s most
            popular front-end open source toolkit, featuring Sass variables and mixins, responsive grid system,
            extensive prebuilt components, and powerful JavaScript plugins.</p>
          <div class="d-grid gap-2 d-md-flex justify-content-md-start">
            <button type="button" class="btn btn-primary btn-lg px-4 me-md-2">Primary</button>
            <button type="button" class="btn btn-outline-secondary btn-lg px-4">Default</button>
          </div>
        </div>
      </div>
      <div class="row flex-lg-row-reverse align-items-center g-5 py-5">
 
        <div class="col-lg-6">
          <h1 class="display-5 fw-bold text-body-emphasis lh-1 mb-3">Responsive left-aligned hero with image</h1>
          <p class="lead">Quickly design and customize responsive mobile-first sites with Bootstrap, the world’s most
            popular front-end open source toolkit, featuring Sass variables and mixins, responsive grid system,
            extensive prebuilt components, and powerful JavaScript plugins.</p>
          <div class="d-grid gap-2 d-md-flex justify-content-md-start">
            <button type="button" class="btn btn-primary btn-lg px-4 me-md-2">Primary</button>
            <button type="button" class="btn btn-outline-secondary btn-lg px-4">Default</button>
          </div>
        </div>
              <div class="col-10 col-sm-8 col-lg-6">
                <img src="./images/top-view-table-full-food.jpg" class="d-block mx-lg-auto img-fluid" alt="Bootstrap Themes"
                  width="700" height="500" loading="lazy">
              </div>
      </div>
        <div class="row flex-lg-row-reverse align-items-center g-5 py-5">
          <div class="col-10 col-sm-8 col-lg-6">
            <img src="./images/italian.png" class="d-block mx-lg-auto img-fluid"
              alt="Bootstrap Themes" width="700" height="500" loading="lazy">
          </div>
          <div class="col-lg-6">
            <h1 class="display-5 fw-bold text-body-emphasis lh-1 mb-3">Responsive left-aligned hero with image</h1>
            <p class="lead">Quickly design and customize responsive mobile-first sites with Bootstrap, the world’s most
              popular front-end open source toolkit, featuring Sass variables and mixins, responsive grid system,
              extensive prebuilt components, and powerful JavaScript plugins.</p>
            <div class="d-grid gap-2 d-md-flex justify-content-md-start">
              <button type="button" class="btn btn-primary btn-lg px-4 me-md-2">Primary</button>
              <button type="button" class="btn btn-outline-secondary btn-lg px-4">Default</button>
            </div>
          </div>
        </div>
    </div>

    <div class="containerFooter">
      <div class="leftFooter">
        <label>Food Express</label>
        <div class="footerlogos">
    
        </div>
      </div>
      <div class="middleFooter">
        <div class="middleFooter1">
          <span>Support</span>
          <div class="fitems">
            <label>About Us</label>
            <label>Blog</label>
            <label>Community</label>
            <label>Partner up with us</label>
            <label>Cloud Kitchens</label>
          </div>
        </div>
        <div class="middleFooter1">
          <span>Learn More</span>
          <div class="fitems">
            <label>Privacy</label>
            <label>Security </label>
            <label>Report</label>
            <label>Customer Helpline</label>
          </div>
        </div>
      </div>
      <div class="rightFooter">
        <div class="rightF1">
          <label>Stay On Latest Updates</label>
        </div>
        <div class="rightF2">
          <input type="email" placeholder="Enter Your Email Address" />
        </div>
        <div class="rightF3">
          <input type="submit" value="signup" />
        </div>
      </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
</body>
</html>
    