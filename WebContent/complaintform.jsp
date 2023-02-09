<!-- Nafis -->

<!DOCTYPE html>
<html>

<head>
    <title>Complaint Applications</title>

    <link rel="stylesheet" href="styles/style2.css">
    <link rel="shortcut icon" href="/img/favicon.png">
    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
    <script>
        $(function () {
            $('#header').load('assets/header.html');
        })
       //  call header file and store it in id=header
    </script>

    <style>
        h1,
        h2 {
            color: gold;
            font-family: verdana;
            text-align: center;
        }

        h1 {
            font-weight: 800;
            font-size: 50px;
        }

        #main_container {
            padding: 5px;
        }

        .input_field {
            display: flex;
            padding: 10px;
            width: 300px;
            border-radius: 15px;
        }


        #sign_up_button {
            background-color: #4CAF50;
            color: white;
            padding: 15px 32px;
            text-align: center;
            text-decoration: none;
            font-size: 20px;
            border-radius: 5%;
        }

        #button {
            display: flex;
            justify-content: center;
        }

        #top_side,
        #middle_side,
        #bottom_side {
            padding: 20px;
            display: flex;
            justify-content: center;
        }



        input[type="text"]:hover,
        input[type="number"],
        input[type="text"],
        input[type="date"] {
            border: 1px solid black;
            margin: 25px;
        }



        #button:hover {
            border: 3px solid #333333;
        }

        label,
        h3 {
            color: gold;
            font-family: verdana;
            /* text-align: center; */
        }
        .arrange{
            display:flex;

        }
        .arrange #left{
            margin-left: 200px;
            text-align: center;
        }
        .arrange #tarea{
            margin-left: 200px;
            justify-content: center;
            text-align: center;
        }
        ::placeholder {  
            padding: 20px;
            font-weight: bold;
            text-align: center;
            color: #333333;
        }


    </style>
</head>

<body>

    <div id="header"></div>



    <div id="main_container">
        <h1>Complaint Form</h1>

        <div class="arrange">
        <div id="left">

                <div id="fname">
                    <h3>Name</h3>
                    <input type="text" class="input_field">
                </div>

                <div id="room_no">
                    <h3>Room Number</h3>
                    <input type="text" class="input_field">
                </div>

         


                <div id="mnumber">
                    <h3>Mobile</h3>
                    <input type="text" class="input_field">
                </div>

                <div id="date">
                    <h3>Date</h3>
                    <input type="date" class="input_field">
                </div>

              </div>
               
                
           

            <div id="tarea">
                <h3>Complaint</h3>
                <textarea cols="60" rows="20" placeholder="Write your complaint here"></textarea>
            </div>

        </div>

            <div id="button">
                <button type="submit" formaction="/login.jsp" id="sign_up_button">SUBMIT</button>
            </div>

            
       
       

    </div>

</body>

</html>