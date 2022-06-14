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
<!-- Account Information -->
<div class="row">
  <div class="column" style="background-color:#aaa;">
    <h2>Account Owner</h2>
    <p>Ram</p>
  </div>
  <div class="column" style="background-color:#bbb;">
    <h2>Account Name</h2>
    <p>Some text</p>
  </div>
</div>

<div class="row">
  <div class="column" style="background-color:#ccc;">
    <h2>Phone no.</h2>
    <p>Some text</p>
  </div>
  <div class="column" style="background-color:#ddd;">
    <h2>Fax</h2>
    <p>Some text..</p>
  </div>
</div>
<div class="row">
  <div class="column" style="background-color:#aaa;">
    <h2>Website</h2>
    <p>Ram</p>
  </div>
  <!-- <div class="column" style="background-color:#bbb;">
    <h2></h2>
    <p></p>
  </div> -->
</div>
<!-- Additionsl Information -->
<div class="row">
  <div class="column" style="background-color:#ccc;">
    <h2>Type</h2>
    <p>Some text..</p>
  </div>
  <div class="column" style="background-color:#ddd;">
    <h2>Employees</h2>
    <p>Some text..</p>
  </div>
</div>


<div class="row">
  <div class="column" style="background-color:#aaa;">
    <h2>Industry</h2>
    <p>Some text</p>
  </div>
  <div class="column" style="background-color:#bbb;">
    <h2>Annual Revenue</h2>
    <p>Some text</p>
  </div>
</div>

<div class="row">
  <div class="column" style="background-color:#ccc;">
    <h2>Description</h2>
    <p>Some text</p>
  </div>
  <div class="column" style="background-color:#ddd;">
    <h2>Billing Address</h2>
    <p>Some text</p>
  </div>
</div>
<div class="row">
    <div class="column" style="background-color:#aaa;">
      <h2>Billing Street</h2>
      <p>Some text</p>
    </div>
    <div class="column" style="background-color:#bbb;">
      <h2>Billing City</h2>
      <p>Some text</p>
    </div>
  </div>
  
  <div class="row">
    <div class="column" style="background-color:#ccc;">
      <h2>Billing State/Provience</h2>
      <p>Some text</p>
    </div>
    <div class="column" style="background-color:#ddd;">
      <h2>Billing Zip/Postal Code</h2>
      <p>Some text</p>
    </div>
  </div>
  <div class="row">
    <div class="column" style="background-color:#aaa;">
      <h2>Billing Country</h2>
      <p>Some text</p>
    </div>
    <div class="column" style="background-color:#bbb;">
      <h2>Shipping Address</h2>
      <p>Some text</p>
    </div>
  </div>
  <!-- street -->
  <div class="row">
    <div class="column" style="background-color:#ccc;">
      <h2>Shipping  Street </h2>
      <p>Some text</p>
    </div>
    <div class="column" style="background-color:#ddd;">
      <h2>Shipping City</h2>
      <p>Some text</p>
    </div>
  </div>
  <div class="row">
    <div class="column" style="background-color:#aaa;">
      <h2>Shipping State/Provience</h2>
      <p>Some text</p>
    </div>
    <div class="column" style="background-color:#bbb;">
      <h2>Shipping Zip/Postal Code</h2>
      <p>Some text</p>
    </div>
    <div class="row">
      <div class="column" style="background-color:#ccc;">
        <h2>Shipping  Country </h2>
        <p>Some text</p>
      </div>
      <!-- <div class="column" style="background-color:#ddd;">
         <h2>Shipping City</h2>
        <p>Some text</p> 
      </div> -->
    </div>

    <nav class="navbar bg-light">
      <div class="container-fluid">
        <form class="d-flex" role="search">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success" type="submit">Search</button>
        </form>
      </div>
    </nav>

    <button class="btn btn-outline-success" type="submit">Search</button>

  <!-- <input type="file" name="csv" id="idSelectFile" accept=".pdf"/>
  <input type="hidden" name="" id = "txtAttachment" />
  <input type="submit" />
  <button id ="btnExport" onclick="exportFile()">export</button>
   -->
</body>
</html>