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
        $("#header").load("assets/SAM_header.jsp");
      });
      //  call header file and store it in id=header
    </script>
    <title>Add Parcels</title>
  </head>
  <body>
    <!-- Header Section -->
    <section id="header"></section>

    <form class="addForm">
      <div class="additems">
        <label for="inp" class="inp">
          <input type="text" id="inp1" placeholder="&nbsp;" required />
          <span class="label">Add Room</span>
          <span class="focus-bg"></span>
        </label>

        <label for="inp" class="inp">
          <input type="text" id="inp2" placeholder="&nbsp;" required />
          <span class="label">Add Arrival Date</span>
          <span class="focus-bg"></span>
        </label>
      </div>

      <a href=""
        ><button class="learn-more">
          <span class="circle" aria-hidden="true">
            <span class="icon arrow"></span>
          </span>
          <span class="button-text">Submit</span>
        </button></a
      >
    </form>
    <!-- <div class="box">
    <form name="search">
        <input type="text" class="input" name="txt" id="myInput" onmouseout="this.value = ''; this.blur();" onkeyup="myFunction()">
    </form>
<i class="fas fa-search"></i>
</div> -->

    <table class="table" id="myTable">
      <thead class="table-header">
        <tr>
          <th class="header__item">
            <a id="arrival" class="filter__link" href="#">Arrival Date</a>
          </th>
          <th class="header__item">
            <a id="roomNo" class="filter__link filter__link" href="#"
              >Room Number</a
            >
          </th>
          <th class="header__item">
            <a id="fees" class="filter__link filter__link" href="#">Fees</a>
          </th>
        </tr>
      </thead>
      <tbody class="table-content">
        <tr class="table-row">
          <td class="table-data">12/12/2022</td>
          <td class="table-data">A133</td>
          <td class="table-data">RM2</td>
        </tr>
        <tr class="table-row">
          <td class="table-data">13/2/2022</td>
          <td class="table-data">B141</td>
          <td class="table-data">RM1</td>
        </tr>
        <tr class="table-row">
          <td class="table-data">1/1/2023</td>
          <td class="table-data">D615</td>
          <td class="table-data">RM2</td>
        </tr>
      </tbody>
    </table>

    <script>
      var properties = ["arrival", "roomNo", "fees"];

      $.each(properties, function (i, val) {
        var orderClass = "";

        $("#" + val).click(function (e) {
          e.preventDefault();
          $(".filter__link.filter__link--active")
            .not(this)
            .removeClass("filter__link--active");
          $(this).toggleClass("filter__link--active");
          $(".filter__link").removeClass("asc desc");

          if (orderClass == "desc" || orderClass == "") {
            $(this).addClass("asc");
            orderClass = "asc";
          } else {
            $(this).addClass("desc");
            orderClass = "desc";
          }

          var parent = $(this).closest(".header__item");
          var index = $(".header__item").index(parent);
          var $table = $(".table-content");
          var rows = $table.find(".table-row").get();
          var isSelected = $(this).hasClass("filter__link--active");
          var isNumber = $(this).hasClass("filter__link--number");

          rows.sort(function (a, b) {
            var x = $(a).find(".table-data").eq(index).text();
            var y = $(b).find(".table-data").eq(index).text();

            if (isNumber == true) {
              if (isSelected) {
                return x - y;
              } else {
                return y - x;
              }
            } else {
              if (isSelected) {
                if (x < y) return -1;
                if (x > y) return 1;
                return 0;
              } else {
                if (x > y) return -1;
                if (x < y) return 1;
                return 0;
              }
            }
          });

          $.each(rows, function (index, row) {
            $table.append(row);
          });

          return false;
        });
      });
    </script>
  </body>
</html>
