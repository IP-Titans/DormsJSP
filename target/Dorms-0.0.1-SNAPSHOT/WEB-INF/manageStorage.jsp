<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles/style2.css">
    <link rel="canonical" href="http://fontawesome.com/icons/cart-shopping" />
    <script src="https://kit.fontawesome.com/b0afced649.js" crossorigin="anonymous"></script>
    <script src="//code.jquery.com/jquery-1.10.2.js"></script>  
    <link rel="shortcut icon" href="/img/favicon.png">
    <link rel="shortcut icon" href="/img/favicon.png"> 

    <!-- for including header files -->
    <script>
         $(function() {
            $('#header').load('assets/SAM_header.jsp');
         })
        //  call header file and store it in id=header
        </script>
    <title>Manage Storage</title>
</head>
<body>

	<!-- Header Section -->
  <section id="header"></section>

  <div class="box">
    <form name="search">
        <input type="text" class="input" name="txt" id="myInput" onmouseout="this.value = ''; this.blur();" onkeyup="myFunction()">
    </form>
<i class="fas fa-search"></i>
</div>

<table class="table2" id="myTable">
    <thead class="table-header">
        <tr>
            <th class="header__item"><a id="roomNo" class="filter__link" href="#">Room Number</a></th>
            <th class="header__item"><a id="fname" class="filter__link filter__link" href="#">Full Name</a></th>
            <th class="header__item"><a id="email" class="filter__link filter__link" href="#">Email</a></th>
            <th class="header__item"><a id="weight" class="filter__link filter__link" href="#">Boxes</a></th>
            <th class="header__item"><a id="sDate" class="filter__link filter__link" href="#">Start Date</a></th>
            <th class="header__item"><a id="eDate" class="filter__link filter__link" href="#">End Date</a></th>
            <th class="header__item"><a id="action" style="font-weight: 900;">Action</a></th>
        </tr>
    </thead>
    <tbody class="table-content">
    <tr class="table-row">

        <td class = "table-data">A133</td>
        <td class = "table-data">Ahmed Mohamed</td>
        <td class = "table-data">ModAhmed@gmail.com</td>
        <td class = "table-data">3 pc</td>
        <td class = "table-data">3/1/2023</td>
        <td class = "table-data">3/2/2023</td>
        <td class = "table-data">
            <div class="column">
                <button class="approve">Approve</button>
                <button class="deny">Deny</button>
            </div>
        </td>
    </tr>
    <tr class="table-row">

        <td class = "table-data">B291</td>
        <td class = "table-data">Khaled Ali</td>
        <td class = "table-data">H.khaled@gmail.com</td>
        <td class = "table-data">2 pc</td>
        <td class = "table-data">31/12/2022</td>
        <td class = "table-data">1/2/2023</td>
        <td class = "table-data">
            <div class="column">
                <button class="approve">Approve</button>
                <button class="deny">Deny</button>
            </div>
        </td>
    </tr>
    <tr class="table-row">

        <td class = "table-data">D811</td>
        <td class = "table-data">Mohamed Ahmed</td>
        <td class = "table-data">M-Ahmed@gmail.com</td>
        <td class = "table-data">6 pc</td>
        <td class = "table-data">7/4/2023</td>
        <td class = "table-data">9/7/2023</td>
        <td class = "table-data">
            <div class="column">
                <button class="approve">Approve</button>
                <button class="deny">Deny</button>
            </div>
        </td>
    </tr>
</tbody>
</table>

<script>
      function myFunction() {
        var input, filter, table, tr, td, i, txtValue;
        input = document.getElementById("myInput");
        filter = input.value.toUpperCase();
        table = document.getElementById("myTable");
        tr = table.getElementsByTagName("tr");
        for (i = 0; i < tr.length; i++) {
          td = tr[i].getElementsByTagName("td")[1];
          if (td) {
            txtValue = td.textContent || td.innerText;
            if (txtValue.toUpperCase().indexOf(filter) > -1) {
              tr[i].style.display = "";
            } else {
              tr[i].style.display = "none";
            }
          }
        }
      }



      var properties = [
        'roomNo',
        'fname',
        'email',
        'weight',
        'sDate',
        'eDate',
    ];

    $.each( properties, function( i, val ) {

var orderClass = '';

$("#" + val).click(function(e){
    e.preventDefault();
    $('.filter__link.filter__link--active').not(this).removeClass('filter__link--active');
      $(this).toggleClass('filter__link--active');
       $('.filter__link').removeClass('asc desc');

       if(orderClass == 'desc' || orderClass == '') {
            $(this).addClass('asc');
            orderClass = 'asc';
       } else {
           $(this).addClass('desc');
           orderClass = 'desc';
       }

    var parent = $(this).closest('.header__item');
        var index = $(".header__item").index(parent);
    var $table = $('.table-content');
    var rows = $table.find('.table-row').get();
    var isSelected = $(this).hasClass('filter__link--active');
    var isNumber = $(this).hasClass('filter__link--number');
        
    rows.sort(function(a, b){

        var x = $(a).find('.table-data').eq(index).text();
            var y = $(b).find('.table-data').eq(index).text();
            
        if(isNumber == true) {
                    
            if(isSelected) {
                return x - y;
            } else {
                return y - x;
            }

        } else {
        
            if(isSelected) {		
                if(x < y) return -1;
                if(x > y) return 1;
                return 0;
            } else {
                if(x > y) return -1;
                if(x < y) return 1;
                return 0;
            }
        }
        });

    $.each(rows, function(index,row) {
        $table.append(row);
    });

    return false;
});

});
</script>
  </body>
  </html>