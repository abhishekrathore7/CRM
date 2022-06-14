<!DOCTYPE html>
<html>
<head>
    <!-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"> -->
    

<style>

* {
  box-sizing: border-box;
}

/* Create two equal columns that floats next to each other */
.column {
  float: left;
  width: 50%;
  padding: 10px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
/* Style the buttons */

</style>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script src="index.js"></script>

</head>
<body>

<h2>Grid View</h2>




<br>

<div class="row">
  <div class="column" style="background-color:#aaa;">
    <h2>Lead Owner</h2>
    <p>Ram</p>
  </div>
  <div class="column" style="background-color:#bbb;">
    <h2>Lead Status</h2>
    <p>Some text</p>
  </div>
</div>

<div class="row">
  <div class="column" style="background-color:#ccc;">
    <h2>Names: Salutation</h2>
    <p>Some text</p>
  </div>
  <div class="column" style="background-color:#ddd;">
    <h2>First Name</h2>
    <p>Some text..</p>
  </div>
</div>
<div class="row">
  <div class="column" style="background-color:#aaa;">
    <h2>Last  Name</h2>
    <p>Ram</p>
  </div>
  <div class="column" style="background-color:#bbb;">
    <h2>Phone</h2>
    <p>Some text..</p>
  </div>
</div>

<div class="row">
  <div class="column" style="background-color:#ccc;">
    <h2>Company</h2>
    <p>Some text..</p>
  </div>
  <div class="column" style="background-color:#ddd;">
    <h2>Email</h2>
    <p>Some text..</p>
  </div>
</div>

<Address></Address>
<div class="row">
  <div class="column" style="background-color:#aaa;">
    <h2>Street</h2>
    <p>Some text</p>
  </div>
  <div class="column" style="background-color:#bbb;">
    <h2>City</h2>
    <p>Some text</p>
  </div>
</div>

<div class="row">
  <div class="column" style="background-color:#ccc;">
    <h2>State</h2>
    <p>Some text</p>
  </div>
  <div class="column" style="background-color:#ddd;">
    <h2>Postal Code</h2>
    <p>Some text</p>
  </div>
</div>
<div class="row">
    <div class="column" style="background-color:#aaa;">
      <h2>Country</h2>
      <p>Some text</p>
    </div>
    <div class="column" style="background-color:#bbb;">
      <h2>Website</h2>
      <p>Some text</p>
    </div>
  </div>
  
  <div class="row">
    <div class="column" style="background-color:#ccc;">
      <h2>Number of Employees</h2>
      <p>Some text</p>
    </div>
    <div class="column" style="background-color:#ddd;">
      <h2>Lead Source</h2>
      <p>Some text</p>
    </div>
  </div>
  <div class="row">
    <div class="column" style="background-color:#aaa;">
      <h2>Annual Revenue</h2>
      <p>Some text</p>
    </div>
    <div class="column" style="background-color:#bbb;">
      <h2>Industry</h2>
      <!-- <div class="dropdown">
        <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown button
        </button>
        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </div> -->
    </div>
  </div>
  <div class="row">
    <div class="column" style="background-color:#ccc;">
      <h2>Description </h2>
      <p>Some text</p>
    </div>
    <button>Submit</button>

  <input type="file" name="csv" id="idSelectFile" accept=".pdf"/>
  <input type="hidden" name="" id = "txtAttachment" />
  <input type="submit" />
  <button id ="btnExport" onclick="exportFile()">export</button>
  
</body>
</html>