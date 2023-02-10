<!-- Nafis -->

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>Facilities Applications</title>

    <link rel="shortcut icon" href="/img/favicon.png">
    <link rel="stylesheet" href="styles/applied.css">

    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
    <script>
        $(function () {
            $('#header').load('assets/SAM_header.jsp');
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
        font-size: 150%;
        font-weight: bold;
        margin: 2%;
        text-align: center;
        /* width: 65%; */
        text-align: center;
        
      }
      table {
        text-align: center;
        font-size: 100%;
        font-weight: bold;
        margin-top: 5%;
        margin: auto;
      }
      .table_header td {
        border: 8px solid #333333;
        border-radius: 25px;
        padding: 0.7rem;
        border-spacing: 0.8rem;
        margin: 25%;
        background-color: gold;
      }

      .table_row {
        border: 5px solid #333333;
        padding: 0.7rem;
        border-spacing: 0.7rem;
        color: white;
      }
      .table_row .approve{
        color: rgb(20, 192, 20);
        text-decoration: none;
        font-weight: 900;
        font-size: 15px;
        transition: 0.3s;
      }
      .table_row .approve:hover{
        letter-spacing: 1px; 
        background: rgb(20, 192, 20);
        color: white;
        border-radius: 20px;
        width: 50px;
        padding: 2px;    
      }

      .table_row .reject{
        color: red;
        text-decoration: none;
        font-weight: 900;
        font-size: 15px;
        transition: 0.3s;
      }

      .table_row .reject:hover{
        letter-spacing: 1px; 
        background: red;
        color: white;
        border-radius: 20px;
        width: 50px;
        padding: 2px;    
      }
      

      
    </style>
  </head>
  <body>
    <section id="header"></section>
      <div class="page-name">Facilities Applications</div>
      <table class="table">
        <tr class="table_header">
          <td>Application Date</td>
          <td>Request Date</td>
          <td>Request Time</td>
          <td>Name</td>
          <td>Room No</td>
          <td>Facility</td>
          <td>Status</td>
          <td>Action</td>
        </tr>
        <tr>
          <td class="table_row">12/12/2022</td>
          <td class="table_row">12/12/2022</td>
          <td class="table_row">8 pm to 10 pm</td>
          <td class="table_row">Nafis Ahmed</td>
          <td class="table_row">Q3957304</td>
          <td class="table_row">BBQ</td>
          <td class="table_row">Waiting Approval</td>
          <td class="table_row">
            <a href="" class="approve">Approve</a> /
            <a href="" class="reject">Reject</a>
          </td>
        </tr>
        <tr>
            <td class="table_row">14/12/2022</td>
            <td class="table_row">14/12/2022</td>
            <td class="table_row">8 pm to 9 pm</td>
            <td class="table_row">Ayan Hossain</td>
            <td class="table_row">Q4557306</td>
            <td class="table_row">Futsal</td>
            <td class="table_row">Waiting Approval</td>
            <td class="table_row">
              <a href="" class="approve">Approve</a> /
              <a href="" class="reject">Reject</a>
            </td>
          </tr>

          <tr>
            <td class="table_row">12/12/2022</td>
            <td class="table_row">12/12/2022</td>
            <td class="table_row">3 pm to 5 pm</td>
            <td class="table_row">Hassan Mustafa</td>
            <td class="table_row">Q5557309</td>
            <td class="table_row">Gym</td>
            <td class="table_row">Approval</td>
            <td class="table_row">
              <a href="" class="approve">Approve</a> /
              <a href="" class="reject">Reject</a>
            </td>
          </tr>

          <tr>
            <td class="table_row">21/12/2022</td>
            <td class="table_row">21/12/2022</td>
            <td class="table_row">8 pm to 10 pm</td>
            <td class="table_row">Bida Demha</td>
            <td class="table_row">Q7957404</td>
            <td class="table_row">Ping-pong</td>
            <td class="table_row">Approval</td>
            <td class="table_row">
              <a href="" class="approve">Approve</a> /
              <a href="" class="reject">Reject</a>
            </td>
          </tr>
        
       
      
      </table>
    </div>
  </body>
</html>
