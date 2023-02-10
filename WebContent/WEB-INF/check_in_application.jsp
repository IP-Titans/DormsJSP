<!DOCTYPE html>
<html>

<head>
    <title>Check in Application</title>
    <link rel="shortcut icon" href="/img/favicon.png">
    <link rel="stylesheet" href="styles/style2.css">
    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
    <script>
        $(function () {
            $('#header').load('assets/header.jsp');
        })
    </script>

    <style>
        h1,
        h2 {
            color: gold;
            font-family: verdana;
            text-align: center;
        }

        h3 {
            color: white;
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



        button {
            display: block;
            width: 300px;
            height: 50px;
            line-height: 46px;
            text-decoration: none;
            text-align: center;
            border-radius: 50px;
            border: 2px solid gold;
            color: gold;
            font-size: 20px;
            font-family: verdana;
            position: relative;
            overflow: hidden;
            background: transparent;
            text-transform: uppercase;
            transition: all .35s;
            cursor: pointer;
            margin-top: 10px;
            margin:auto;
        }

        button:before,
        button:after {
            position: absolute;
            content: "";
            width: 100%;
            height: 100%;
            top: -100%;
            left: 0;
            background: gold;
            z-index: -1;
            transition: all .35s;
        }

        button:before {
            opacity: .5;
        }

        button:after {
            transition-delay: .2s;
        }

         button:hover {
            color: #333333;
        }

         button:hover:before,
         button:hover:after {
            top: 0;
        }

        #top_side,
        #middle_side,
        #bottom_side {
            padding: 20px;
            display: flex;
            justify-content: center;
        }



        input[type="text"]:hover,
        input[type="password"]:hover,
        input[type="tel"],
        input[type="text"],
        input[type="date"] {
            border: 1px solid black;
            margin: 25px;
        }

        #button:hover {
            border: 3px solid #333333;
        }
    </style>
</head>

<body>

    <div id="header"></div>

    <div id="main_container">
        <h1>Check in Application</h1>

        <div id="top_side">

            <div id="first_name">
                <h3>First Name</h3>
                <input type="text" class="input_field">
            </div>

            <div id="last_name">
                <h3>Last Name</h3>
                <input type="text" class="input_field">
            </div>

            <div id="passport_number">
                <h3>Passport Number</h3>
                <input type="text" class="input_field">
            </div>

        </div>

        <div id="middle_side">

            <div id="email">
                <h3>Email</h3>
                <input type="text" class="input_field">
            </div>

            <div id="check_in_date">
                <h3>Check in Date</h3>
                <input type="date" class="input_field">
            </div>

            <div id="phone_Number">
                <h3>Phone Number</h3>
                <input type="text" class="input_field">
            </div>

        </div>
        <div id="bottom_side">


            <div id="nationality">
                <h3>Nationality</h3>
                <input type="text" class="input_field">
            </div>

        </div>

        <div id="button">
            <button id="submit">Submit</button>
        </div>

        <div id="checkbox" style="color: aliceblue; margin-left: 100px;">
            <input type="checkbox" id="terms_conditions"> I agree to the terms and conditions of Dorms Hostel Sdn Bhd
        </div>



    </div>

</body>

</html>