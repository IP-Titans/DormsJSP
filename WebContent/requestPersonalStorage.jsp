<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles/style2.css">
    <link rel="shortcut icon" href="/img/favicon.png">
    <link rel="canonical" href="http://fontawesome.com/icons/cart-shopping" />
    <script src="https://kit.fontawesome.com/b0afced649.js" crossorigin="anonymous"></script>
    <script src="//code.jquery.com/jquery-1.10.2.js"></script>  
    
    <!-- for including header files -->
    <script>
         $(function() {
            $('#header').load('assets/header.html');
         })
        </script>
    <title>Request Personal Storage</title>
</head>
<body>

	<!-- Header Section -->
  <section id="header"></section>



        <section id="form1">
            <div class="container1">
              <form method="POST" class="forma">
                    <div class="form first">
                      <div class="details personal">
                        <h1 class="booktitle">Personal Details</h1>
            
                          <div class="fields">
                              <div class="input-field">
                                  <label>First Name<span class="req">*</span></label>
                                  <input type="text" name="fname" placeholder="Enter First Name" required>
                              </div>
            
                              <div class="input-field">
                                <label>Last Name<span class="req">*</span></label>
                                <input type="text" name="lname" placeholder="Enter Last Name" required >
                              </div>
            
                              <div class="input-field">
                                <label>Email<span class="req">*</span></label>
                                <input type="email" name="email" value="" placeholder="Enter Email" required>
                             </div>
            
                             <div class="input-field">
                               <label>Mobile Number<span class="req">*</span></label>
                               <input type="number" name="phone" placeholder="Enter Mobile Number" required>
                             </div>
            
                             <div class="input-field">
                                <label>Nationality<span class="req">*</span></label>
                                <input type="text" name="nationality" placeholder="Enter Nationality" required>
                             </div>
                            
                             <div class="input-field">
                               <input type="hidden" name="ID" value="">
                            </div>
            
                
    
                            </div>
            
                      <div class="details personal">
                        <h1 class="booktitle">Luggage Information</h1>
            
                          <div class="fields">
                            <div class="input-field">
                              <label>Boxes<span class="req">*</span></label>
                              <input type="number" name="box" placeholder="Enter the number of Boxes" required>
                            
                            </div>
            
                            <div class="input-field">
                              <label>Start Date<span class="req">*</span></label>
                              <input type="date" name="startDate" required>
                            </div>
            
                            <div class="input-field">
                             <label>End Date<span class="req">*</span></label>
                             <input type="date" name="endDate" required>
                            </div>
                        </div>
                    </div>
            
                    <button name="submit1" class="coolBeans">Submit</button>  
              </div>
            </div>
            </form>
            </div>
            
            </section>


  </body>
  </html>