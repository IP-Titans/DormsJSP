<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="styles/style2.css" />
    <link rel="canonical" href="http://fontawesome.com/icons/cart-shopping" />
    <script
      src="https://kit.fontawesome.com/b0afced649.js"
      crossorigin="anonymous"
    ></script>
    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
    <link rel="shortcut icon" href="/img/favicon.png" />
    <!-- for including header files -->
    <script>
      $(function () {
        $("#header").load("assets/SAM_header.html");
      });
      //  call header file and store it in id=header
    </script>
    <title>Manager Profile</title>
    <style>
      body {
        background-color: #333333;
      }
      .flexbox-container {
        display: flex;
        flex-direction: column;
        height: 100%;
        align-items: center;
      }
      /* .navigationBar {
        width: 65%;
        height: 40px;
        margin-top: 2%;
        display: flex;
        flex-direction: row;
        align-items: center;
        font-weight: bold;
        color: gold;
      }

      .flex1 {
        flex-grow: 7;
      }
      .flex2 {
        flex-grow: 1;
        text-align: center;
      }
      .logo-picture {
        height: 100px;
        width: 150px;
        margin-right: 10px;
      }
      
      a {
        text-decoration: none;
        color: gold;
        font-weight: bold;
        font-size: 130%;
        padding: 2px;
      }
      a:hover {
        background-color: gold;
        color: black;
        font-weight: bold;
        font-size: 130%;
        border-radius: 5px;
        padding: 2px;
      }

      .dropbtn {
        color: gold;
        padding: 4px;
        font-size: 130%;
        border: none;
        background-color: #333333;
      }

      .dropdown {
        position: relative;
        display: inline-block;
      }

      .dropdown-content {
        display: none;
        position: absolute;
        background-color: transparent;
        min-width: 300px;
        box-shadow: 0px 8px 16px 0px rgba(58, 58, 58, 0.2);
        z-index: 1;
        left: 50%;
        right: auto;
        text-align: center;
        transform: translate(-50%, 0);
        line-height: 40px;
      }

      .dropdown-content a {
        color: black;
        text-decoration: none;
        display: block;
        padding: 2px;
      }

      .dropdown-content a:hover {
        background-color: gold;
        color: black;
        font-weight: bold;
        font-size: 130%;
        border-radius: 5px;
        padding: 2px;
      }

      .dropdown:hover .dropdown-content {
        display: block;
        padding: 2px;
      }

      .dropdown:hover .dropbtn {
        background-color: gold;
        color: black;
        font-weight: bold;
        font-size: 130%;
        border-radius: 5px;
        padding: 2px;
      } */
      hr {
        width: 60%;
        border: 2px solid gold;
        border-radius: 10px;
      }
      .page-name {
        color: gold;
        font-size: 150%;
        font-weight: bold;
        margin: 2%;
        text-align: center;
        width: 65%;
      }

      .body-container {
        margin-top: 3%;
        width: 65%;
        display: flex;
      }

      .profile-picture-container {
        flex-direction: row;
        align-items: center;

        margin: 2%;
        flex-grow: 1;
      }
      .profile-details-container {
        margin: 2%;
        display: flex;
        flex-direction: row;
        flex-grow: 2;
        color: white;
        font-weight: bold;
        align-items: center;
        font-size: 130%;
      }

      .profile-details-data {
        margin-left: 10%;
        color: gold;
        font-size: 110%;
      }

      .profile-picture {
        vertical-align: middle;
        width: 400px;
        height: 400px;
        border-radius: 50%;
      }
    </style>
  </head>
  <body>
    <section id="header"></section>
    <div class="flexbox-container">
      <!-- <div class="navigationBar">
        <div class="flex1">
          <img class="logo-picture" src="/img/logo2.png" alt="logo Picture" />
        </div>
        <div class="flex2">
          <div class="dropdown">
            <button class="dropbtn">Manage</button>
            <div class="dropdown-content">
              <a href="#">Accommodation Applications</a>
              <a href="#">Check Out Applications</a>
              <a href="#">Facilities</a>
              <a href="#">Parcels</a>
              <a href="#">Storage</a>
              <a href="#">Complaints</a>
            </div>
          </div>
        </div>
        <div class="flex2">
          <div class="dropdown">
            <button class="dropbtn">View</button>
            <div class="dropdown-content">
              <a href="#">Accommodation Report</a>
              <a href="#">Profile</a>
            </div>
          </div>
        </div>
        <div class="flex2"><a href="">Logout</a></div>
      </div> -->
      <hr />
      <div class="page-name">Manager Profile</div>
      <div class="body-container">
        <div class="profile-picture-container">
          <img
            class="profile-picture"
            src="/img/profilepicturetemplate.jfif"
            alt="Profile Picture"
          />
        </div>
        <div class="profile-details-container">
          <div class="profile-details-lable">
            <div class="name-container">Name</div>
            <div class="nationality-container">Nationality</div>
            <div class="nationality-container">Email</div>
            <div class="nationality-container">Phone Number</div>
          </div>
          <div class="profile-details-data">
            <div>Hassan Mustafa</div>
            <div>Sudanese</div>
            <div>Hassan@gmail.com</div>
            <div>+249999155872</div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
