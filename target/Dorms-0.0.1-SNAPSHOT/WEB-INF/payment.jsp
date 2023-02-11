<!DOCTYPE html>
<html>

<head>
    <title>Payment</title>

    <link rel="stylesheet" href="styles/style2.css">
    <link rel="shortcut icon" href="/img/favicon.png">
    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
    <script>
        $(function () {
            $('#header').load('assets/header.jsp');
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
        input[type="number"],
        input[type="text"] {
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
        <h1>Payment</h1>

        <fieldset style="display:flex; justify-content: center; border:0;">
            <input type="radio" id="rent" name="payment_for" value="Rent">
            <label for="Rent">Rent</label>
            <input type="radio" id="parcels" name="payment_for" value="Parcels">
            <label for="Parcels">Parcels</label>
            <input type="radio" id="facilities" name="payment_for" value="Facilities">
            <label for="Facilities">Facilities</label>
        </fieldset>



        <div id="top_side">

            <div id="full_name">
                <h3>Full Name</h3>
                <input type="text" class="input_field">
            </div>


            <div id="passport_number">
                <h3>Passport Number</h3>
                <input type="text" class="input_field">
            </div>

        </div>

        <div id="middle_side">


            <div id="amount">
                <h3>Amount (in RM)</h3>
                <input type="text" class="input_field">
            </div>

        </div>

        <div id="bottom_side">
            <div id="card_number">
                <h3>Card Number</h3>
                <input type="text" class="input_field">
            </div>

            <div id="expiration_date">
                <h3>Expiration Date</h3>
                <input type="text" class="input_field" placeholder="mm/yy">
            </div>

            <div id="cvc">
                <h3>CVC</h3>
                <input type="number" class="input_field">
            </div>

            <div id="cardholder_name">
                <h3>Cardholder name</h3>
                <input type="text" class="input_field">
            </div>

        </div>


        <div id="button">
            <button id="submit">Pay</button>
        </div>

    </div>

</body>

</html>