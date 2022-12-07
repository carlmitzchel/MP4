<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <style>
      <%@include file="/JSP/Landing/styles.css"%>
    </style>
    <title>Landing Page</title>
  </head>
  <body>
    <script src="https://kit.fontawesome.com/b99e675b6e.js"></script>
    <div class="wrapper">
      <div class="sidebar">
        <h2>Muwebles</h2>
        <ul>
          <li>
            <a href="#"><i class="fas fa-home"></i>Home</a>
          </li>
          <li>
            <a href="#"><i class="fas fa-store"></i>Products</a>
          </li>
          <li>
            <a href="#"><i class="fas fa-user"></i>Profile</a>
          </li>
          <li>
            <a href="#"><i class="fas fa-shopping-cart"></i>My Cart</a>
          </li>
          <li>
            <a href="#"><i class="fas fa-address-card"></i>About</a>
          </li>
        </ul>
        <div class="social_media">
          <a href="#"><i class="fab fa-facebook-f"></i></a>
          <a href="#"><i class="fab fa-twitter"></i></a>
          <a href="#"><i class="fab fa-instagram"></i></a>
        </div>
      </div>
    </div>
    <section class="section-one">
      <div class="title">
        <h1>MUWEBLES</h1>
        <p>we furnish dreams</p>
      </div>
    </section>
    <section class="section-two">
      <div class="card-container">
        <div class="cards">
          <a href="#">
            <div class="card">
              <a href="#muwebles"><h2>Muwebles amidst Pandemic</h2></a>
            </div>
          </a>
          <a href="#">
            <div class="card"><h2>Product Returns</h2></div>
          </a>
          <a href="#">
            <div class="card"><h2>Warranty</h2></div>
          </a>
        </div>
      </div>
    </section>
    <section class="section-three">
      <div class="content">
        <div class="img-container">
          <img
            src="https://businessmirror.com.ph/wp-content/uploads/2022/08/abaca-scaled.jpg"
          />
        </div>
        <p>
          Lorem ipsum dolor sit amet consectetur adipisicing elit. Laborum error
          minima rerum? Ex eaque saepe aut recusandae cupiditate nulla, possimus
          beatae quaerat tempore harum velit ad nobis! Fugiat, neque eos.
        </p>
      </div>
      <div class="content divide">
        <div class="img-container">
          <img
            src="https://www.scidev.net/asia-pacific/wp-content/uploads/sites/4/2019/08/00018379-scaled.jpg"
          />
        </div>
        <p>
          Lorem ipsum dolor sit amet consectetur adipisicing elit. Laborum error
          minima rerum? Ex eaque saepe aut recusandae cupiditate nulla, possimus
          beatae quaerat tempore harum velit ad nobis! Fugiat, neque eos.
        </p>
      </div>
    </section>
    <section class="section-four"></section>
  </body>
</html>
