<!DOCTYPE html>
<html>

<head>
    <title>Registration</title>
    <link rel="shortcut icon" href="/img/favicon.png">
    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
    <link rel="stylesheet" href="styles/style2.css">


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

        h3 {
            color: white;
            font-family: verdana;
            text-align: center;
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


        #first_name,
        #last_name,
        #email,
        #password {
            margin: 20px;
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
        #bottom_side {
            display: flex;
            justify-content: center;
        }

        input[type="text"]:hover,
        input[type="password"]:hover {
            border: 1px solid black;
        }

        #button:hover {
            border: 3px solid #333333;
        }
    </style>
</head>

<body>
    <div id="header"></div>


    <a href = "home.jsp"><img src="img/logo2.png" style="width:300px; display: block; margin-left: auto; margin-right:auto"></a>

    


    <div id="main_container">
        <h1>Registration</h1>

        <form>
            <div id="top_side">

                <div id="first_name">
                    <h3>First Name</h3>
                    <input type="text" class="input_field">
                </div>

                <div id="last_name">
                    <h3>Last Name</h3>
                    <input type="text" class="input_field">
                </div>

            </div>

            <div id="bottom_side">

                <div id="email">
                    <h3>Email</h3>
                    <input type="email" class="input_field">
                </div>

                <div id="password">
                    <h3>Password</h3>
                    <input type="password" class="input_field">
                </div>

            </div>

            <br><br>

            <div id="button">
                <button type="submit" formaction="login.jsp" id="sign_up_button">Sign Up</button>
            </div>

        </form>

    </div>

</body>

</html>