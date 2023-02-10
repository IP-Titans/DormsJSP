<!-- Nafis -->

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>Applied Applications</title>

    <link rel="shortcut icon" href="/img/favicon.png">
    <link rel="stylesheet" href="styles/applied.css">
    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
    <script>
        $(function () {
            $('#header').load('assets/header.jsp');
        })
       //  call header file and store it in id=header
    </script>


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
      .navigationBar {
        width: 65%;
        height: 40px;
        margin-top: 2%;
        display: flex;
        flex-direction: row;
        align-items: center;
        font-weight: bold;
        color: gold;
      }
      .logo-picture {
        height: 100px;
        width: 150px;
        margin-right: 10px;
      }

      .flex1 {
        flex-grow: 7;
      }
      .flex2 {
        flex-grow: 1;
        text-align: center;
      }
      .page-name {
        color: gold;
        font-size: 140%;
        font-weight: bold;
        margin: 1%;
        /* text-align: center; */
        width: 55%;
        margin-left: 280px;
      }
      table {
        text-align: center;
        font-size: 100%;
        font-weight: bold;
        border: 1px solid white;
        margin:auto;
        width: 850px;
        
      }
        .table_header td {
        border: 1px solid white;
        padding: 0.7rem;
        border-spacing: 0.8rem;
        margin: 25%;
        background-color: white;
      }

        .table_row {
        border: 1px solid white;
        padding: 0.7rem;
        border-spacing: 0.7rem;
        color: white;
      }
    </style>
  </head>
  <body>
    <section id="header"></section>

      
      </table>
    </div>

    <div class="page-name">Facility Applications</div>
      <table class="table2">
        <tr class="table_header">
          <td>Application Date</td>
          <td>Facility</td>
          <td>Requested Date</td>
          <td>Time Slot</td>
          <td>Room No.</td>
          <td>Name</td>
          <td>Status</td>
        </tr>
        <tr>
          <td class="table_row">12/12/2022</td>
          <td class="table_row">Futsal</td>
          <td class="table_row">14/12/2022</td>
          <td class="table_row">8 pm to 10 pm</td>
          <td class="table_row">BETA801</td>
          <td class="table_row">Nafis Ahmed</td>
          <td class="table_row">Approved
          </td>
        </tr>
      </table>
    </div>

    <div class="page-name">Complaints</div>
      <table class="table2">
        <tr class="table_header">
          <td>Application Date</td>
          <td>Name</td>
          <td>Room Number</td>
          <td>Mobile Number</td>
          <td>Complaint Date</td>
          <td>Status</td>
        </tr>
        <tr>
          <td class="table_row">12/12/2022</td>
          <td class="table_row">Diba Demha</td>
          <td class="table_row">BETA8881</td>
          <td class="table_row">01715150617</td>
          <td class="table_row">12/12/2022</td>
          <td class="table_row">Solved</td>
        
          </td>
        </tr>
        

          
        
       
      
      </table>
    </div>
    <div class="page-name">Storage Applications</div>
      <table class="table2">
        <tr class="table_header">
          <td>Application Date</td>
          <td>Name</td>
          <td>ID</td>
          <td>Email</td>
          <td>Weight</td>
          <td>Start Date</td>
          <td>Status</td>
        </tr>
        <tr>
          <td class="table_row">12/12/2022</td>
          <td class="table_row">Nafis</td>
          <td class="table_row">001</td>
          <td class="table_row">ahmednafisbd15@gmail.com</td>
          <td class="table_row">21 KG</td>
          <td class="table_row">22/12/2022</td>
          <td class="table_row">Waiting Approval
          </td>
        </tr>
        

          
        
       
      
      </table>
    </div>

    <div class="page-name">Check-in Applications</div>
      <table class="table2">
        <tr class="table_header">
          <td>Application Date</td>
          <td>Name</td>
          <td>Chcekout Date</td>
          <td>Checkout Time</td>
          <td>Passport No.</td>
          
          <td>Status</td>
        </tr>
        <tr>
          <td class="table_row">12/12/2022</td>
          <td class="table_row">Nafis Ahmed</td>
          <td class="table_row">24/12/2022</td>
          <td class="table_row">10:00</td>
          <td class="table_row">B89089</td>
         
          <td class="table_row">Waiting Approval
          </td>
        </tr>
        

          
        
       
      
      </table>
    </div>

    <div class="page-name">Check-out Applications</div>
      <table class="table2">
        <tr class="table_header">
          <td>Application Date</td>
          <td>Facility</td>
          <td>Requested Date</td>
          <td>Time Slot</td>
          <td>Room No.</td>
          <td>Name</td>
          <td>Status</td>
        </tr>
        <tr>
          <td class="table_row">12/12/2022</td>
          <td class="table_row">Futsal</td>
          <td class="table_row">14/12/2022</td>
          <td class="table_row">8 pm to 10 pm</td>
          <td class="table_row">BETA801</td>
          <td class="table_row">Nafis Ahmed</td>
          <td class="table_row">Approved
          </td>
        </tr>
        

          
        
       
      
      </table>
    </div>




  </body>
</html>
