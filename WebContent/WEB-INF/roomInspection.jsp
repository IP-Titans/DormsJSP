<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="styles/applied.css" />
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
        $("#header").load("assets/SAM_header.jsp");
      });
      //  call header file and store it in id=header
    </script>
    <title>Room Inspection</title>
    <style>
      body {
        background-color: #333333;
      }
      .body-container {
        display: flex;
        flex-direction: column;
        height: 100%;
        align-items: center;
      }
      /* .navigation-bar-container {
        width: 65%;
        height: 40px;
        margin-top: 2%;
        display: flex;
        flex-direction: row;
        align-items: center;
        font-weight: bold;
        color: gold;
      }
      .navigation-bar-logo {
        flex-grow: 7;
      }
      .logo-picture {
        height: 100px;
        width: 150px;
        margin-right: 10px;
      }
      .navigation-bar-link {
        flex-grow: 1;
        text-align: center;
      }
      .dropdown {
        position: relative;
        display: inline-block;
      }
      .dropbtn {
        color: gold;
        padding: 4px;
        font-size: 130%;
        border: none;
        background-color: #333333;
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
      }
      a {
        text-decoration: none;
        color: gold;
        font-weight: bold;
        font-size: 130%;
        padding: 5px;
      }
      a:hover {
        background-color: gold;
        color: black;
        font-weight: bold;
        font-size: 130%;
        border-radius: 5px;
        padding: 5px;
      } */
      hr {
        width: 60%;
        border: 2px solid gold;
        border-radius: 10px;
      }
      .page-name-container {
        color: gold;
        font-size: 150%;
        font-weight: bold;
        margin: 2%;
        text-align: center;
        width: 65%;
      }
      .form-body-container {
        margin-top: 3%;
        width: 65%;
        display: flex;
        justify-items: center;
        justify-content: center;
        border: 1px slid white;
      }
      .form-header {
        justify-content: center;
        border: 1px slid white;
      }
      .form-body {
        border: 1px slid white;
        display: flex;
        flex-direction: column;
        justify-content: center;
      }
      table {
        width: 500px;
        font-weight: bold;
        font-size: 150%;
        margin-top: 10%;
      }
      td {
        text-align: center;
        color: white;
        padding: 5px;
      }
      .form-submit-button {
        font-weight: bold;
        font-size: 130%;
        color: gold;
        background-color: transparent;
        border: transparent;
        padding: 8px;
        transition: 0.3s;
        border-radius: 20px;
        cursor: pointer;
      }
      .form-submit-button:hover {
        background-color: gold;
        color: black;
        border-radius: 20px;
        padding: 15px;
      }
    </style>
  </head>
  <body>
    <section id="header"></section>
    <div class="body-container">
      <!-- <div class="navigation-bar-container">
        <div class="navigation-bar-logo">
          <img class="logo-picture" src="/img/logo2.png" alt="logo Picture" />
        </div>
        <div class="navigation-bar-link">
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
        <div class="navigation-bar-link">
          <div class="dropdown">
            <button class="dropbtn">View</button>
            <div class="dropdown-content">
              <a href="#">Accommodation Report</a>
              <a href="#">Profile</a>
            </div>
          </div>
        </div>
        <div class="navigation-bar-link"><a href="">Logout</a></div>
      </div> -->
      <hr />
      <div class="page-name-container">Room Inspection Form</div>
      <div class="form-body-container">
        <form action="">
          <table>
            <tr>
              <td></td>
              <td>Good Condition?</td>
            </tr>
            <tr>
              <td><label for="table">Table</label></td>
              <td>
                <input type="radio" name="t" value="yes" />Yes
                <input type="radio" name="t" value="yes" />No
              </td>
            </tr>
            <tr>
              <td><label for="bedFrame">Bed Frame</label></td>
              <td>
                <input type="radio" name="bf" value="yes" />Yes
                <input type="radio" name="bf" value="yes" />No
              </td>
            </tr>
            <tr>
              <td><label for="Chair">Chair</label></td>
              <td>
                <input type="radio" name="c" value="yes" />Yes
                <input type="radio" name="c" value="yes" />No
              </td>
            </tr>
            <tr>
              <td><label for="wardrobe">Wardrobe</label></td>
              <td>
                <input type="radio" name="war" value="yes" />Yes
                <input type="radio" name="war" value="yes" />No
              </td>
            </tr>
            <tr>
              <td><label for="door">Door</label></td>
              <td>
                <input type="radio" name="d" value="yes" />Yes
                <input type="radio" name="d" value="yes" />No
              </td>
            </tr>
            <tr>
              <td><label for="windows">Windows</label></td>
              <td>
                <input type="radio" name="win" value="yes" />Yes
                <input type="radio" name="win" value="yes" />No
              </td>
            </tr>
            <tr>
              <td colspan="2">
                <br /><br />
                <input
                  type="submit"
                  value="Submit"
                  class="form-submit-button"
                  formaction="managerCheckOutApplications.jsp"
                />
              </td>
            </tr>
          </table>
        </form>
      </div>
    </div>
  </body>
</html>
