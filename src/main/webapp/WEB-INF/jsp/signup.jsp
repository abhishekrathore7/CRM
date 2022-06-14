<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup.css" >
</head>
<body>
    <form method = "post" action = "/saveData">
        <div class="container">
          <h1>User Sign up</h1>
          
          <hr >
      
          <label for="email"><b>Email</b></label>
          <input type="text" placeholder="Enter Email" name="email" id="email" required>
      
          <label for="psw"><b>Password</b></label>
          <input type="password" placeholder="Enter Password" name="password" id="psw" required>
      
          <label for="psw-repeat"><b>Repeat Password</b></label>
          <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
          <hr>
      
          <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
          <button type="submit" class="registerbtn">Submit</button>
        </div>
      
        <div class="container signin">
          <p>Already have an account <a href="login">Login</a>.</p>
        </div>
      </form>
</body>


</html>