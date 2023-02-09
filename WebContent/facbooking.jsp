<!-- Nafis -->

<!DOCTYPE html>
<html>

<head>
    <title>Facility Booking</title>

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
            padding: 20px;
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
            border-radius: 30px;
            cursor: pointer;
            transition: 0.5s;
        }
        #sign_up_button:hover{
            color: #333333;
            background: gold;
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
        input[type="text"],input[type="date"] {
            border: 1px solid black;
            margin: 25px;
        }



        #button:hover {
            border: 3px solid #333333;
        }

        label,
        h3 {
            color: white;
            font-family: verdana;
            text-align: center;
        }
    </style>
</head>

<body>

    <div id="header"></div>



    <div id="main_container">
        <h1>Facility Booking</h1>

        <fieldset style="display:flex; justify-content: center; border:0;">
            <input type="radio" id="booking" name="facility_booking" value="Booking">
            <label for="Booking">Futsal</label>
            <input type="radio" id="booking" name="facility_booking" value="Booking">
            <label for="Booking">Ping-pong</label>
            <input type="radio" id="booking" name="facility_booking" value="Booking">
            <label for="Booking">Basketball</label>
            <input type="radio" id="booking" name="facility_booking" value="Booking">
            <label for="Booking">BBQ Area</label>
            <input type="radio" id="booking" name="facility_booking" value="Booking">
            <label for="Booking">Gym</label>
        </fieldset>



        <div id="top_side">

                <div id="date">
                    <h3>Date</h3>
                    <input type="date" class="input_field">
                </div>

                <div id="time_slot">
                    <h3>Time Slot</h3>
                    <input type="text" class="input_field">
                </div>

            </div>

            <div id="bottom_side">

                <div id="name">
                    <h3>Name</h3>
                    <input type="text" class="input_field">
                </div>

                <div id="room_no">
                    <h3>Room Number</h3>
                    <input type="text" class="input_field">
                </div>

            </div>

            <div id="button">
                <button type="submit" formaction="/login.jsp" id="sign_up_button">SUBMIT</button>
            </div>


       

    </div>

</body>

</html>