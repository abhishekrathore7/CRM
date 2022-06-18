<!DOCTYPE html>

<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
   
    <link rel="stylesheet" href="css/signup.css">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>
  <div class="container">
    <div class="title">Registration</div>
    <div class="content">
      <form action="/saveData" method = "post">
        <div class="user-details">
          <div class="input-box">
            
            <span class="details" >First Name</span>
            
            <input type="text" name = "firstName" placeholder="Enter your first name" required>
           
          </div>
          <div class="input-box">
            <span class="details">Last Name</span>
            <input type="text" name = "lastName" placeholder="Enter your lastname" required>
          </div>
          <div class="input-box">
            <span class="details">DoB</span>
            <input type="text" name = "doB" placeholder="Enter your DoB" required>
          </div>
          <div class="input-box">
            <span class="details">Contact</span>
            <input type="text" name = "phone" placeholder="Enter contact" required>
          </div>
          <div class="input-box">
            <span class="details">Email ID</span>
            <input type="text" name = "email" placeholder="Enter your emailId" required>
          </div>
          <div class="input-box">
            <span class="details">Company</span>
            <input type="text" name = "company" placeholder="Enter your company" required>
          </div>
          <div class="input-box">
            <span class="details">Country</span>
            <input type="text" name = "country" placeholder="Enter your country" required>
          </div>
          <div class="input-box">
            <span class="details">Employees</span>
             <select name="select">
                <option value="choose">Number of Employee</option>
            <option value="10-20">10-20</option> 
            <option value="20-30" selected>20-30</option>
            <option value="30-40">30-40</option>
          </select>
        </div>
          <div class="input-box">
            <span class="details">UserID</span>
            <input type="text" name = "userName" placeholder="Enter your userId" required>
          </div>
          <div class="input-box">
            <span class="details">Password</span>
            <input type="text" name = "password" placeholder="Enter your password" required>
          </div>
          <div class="input-box">
            <span class="details">Confirm Password</span>
            <input type="text" placeholder="Enter your confirm password" required>
          </div>
        
    
        <div class="button">
          <input type="submit" value="Submit">
        </div>
      </form>
    </div>
  </div>
<p>Already have an account?<a href="login">Login</a></p>
</body>
</html>