<!-- Nafis -->

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>Complaints</title>

    <link rel="shortcut icon" href="/img/favicon.png">
    <link rel="stylesheet" href="styles/applied.css">

    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
    <script>
        $(function () {
            $('#header').load('assets/SAM_header.html');
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
      }
      hr {
        width: 60%;
        border: 2px solid gold;
        border-radius: 10px;
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

      /* The container for checkbox */
.container {
  display: block;
  position: relative;
  padding-left: 35px;
  margin-bottom: 12px;
  cursor: pointer;
  font-size: 22px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  
}

/* Hide the browser's default checkbox */
.container input {
  position: absolute;
  opacity: 0;
  cursor: pointer;
  height: 0;
  width: 0;

}

/* Create a custom checkbox */
.checkmark {
  position: absolute;
  top: 0;
  left: 15px;
  height: 25px;
  width: 25px;
  background-color: #eee;

}

/* On mouse-over, add a grey background color */
.container:hover input ~ .checkmark {
  background-color: #ccc;
}

/* When the checkbox is checked, add a blue background */
.container input:checked ~ .checkmark {
  background-color: #2196F3;
}

/* Create the checkmark/indicator (hidden when not checked) */
.checkmark:after {
  content: "";
  position: absolute;
  display: none;
}

/* Show the checkmark when checked */
.container input:checked ~ .checkmark:after {
  display: block;
}

/* Style the checkmark/indicator */
.container .checkmark:after {
  left: 9px;
  top: 5px;
  width: 5px;
  height: 10px;
  border: solid white;
  border-width: 0 3px 3px 0;
  -webkit-transform: rotate(45deg);
  -ms-transform: rotate(45deg);
  transform: rotate(45deg);
}

      
    </style>
  </head>
  <body>
    <section id="header"></section>
      <div class="page-name">Complaints</div>
      <table class="table">
        <tr class="table_header">
          <td>Date</td>
          <td>Mobile No</td>
          <td>Name</td>
          <td>Room No</td>
          <td>Complaint</td>
          <td>Solved</td>
        </tr>
        <tr>
          <td class="table_row">12/12/2022</td>
          <td class="table_row">01716160617</td>
          <td class="table_row">Nafis Ahmed</td>
          <td class="table_row">Q3957304</td>
          <td class="table_row">Fan not working</td>
          <td class="table_row">
            <label class="container">
                <input type="checkbox">
                <span class="checkmark"></span>
              </label>
          </td>
        </tr>
        <tr>
            <td class="table_row">14/12/2022</td>
            <td class="table_row">01415156908</td>
            <td class="table_row">Ayan Hossain</td>
            <td class="table_row">Q4557306</td>
            <td class="table_row">Broken Sink</td>
            <td class="table_row">
                <label class="container">
                    <input type="checkbox">
                    <span class="checkmark"></span>
                  </label>
            </td>
          </tr>

          <tr>
            <td class="table_row">19/12/2022</td>
            <td class="table_row">01535766313</td>
            <td class="table_row">Hassan Mustafa</td>
            <td class="table_row">Q5557309</td>
            <td class="table_row">Bed Worms</td>
            <td class="table_row">
                <label class="container">
                    <input type="checkbox" checked="checked">
                    <span class="checkmark"></span>
                  </label>
            </td>
          </tr>

          <tr>
            <td class="table_row">21/12/2022</td>
            <td class="table_row">01771575242</td>
            <td class="table_row">Bida Demha</td>
            <td class="table_row">Q7957404</td>
            <td class="table_row">Broken chair</td>
            <td class="table_row">
                <label class="container">
                    <input type="checkbox" >
                    <span class="checkmark"></span>
                  </label>
            </td>
          </tr>
        
       
      
      </table>
    </div>
  </body>
</html>
