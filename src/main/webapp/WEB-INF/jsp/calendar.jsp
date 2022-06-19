<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="css/calender.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Calendar</title>
</head>
<body>
    <h3>Calendar Details</h3>
    <form action="/calendar" method = "post">
        <label for="assigned">Assigned To</label>
        <input type="text" ><br>
        <label for="related">Related To</label>
        <input type="text" ><br>
        <label for="sub">Subject</label>
        <input type="text" ><br>
        <label for="name">Name</label>
        <input type="text" ><br>
        <label for="start">Start</label>
        <input type="datetime-local"><br>
        <label for="end">End</label>
        <input type="datetime-local" ><br>
        <h3>Other Information</h3>
        <label for="location">Location</label>
        <input type="text" ><br>
        <h3>Description Information</h3>
        <label for="descrip">Description</label>
                <input type="text" >
    </form>
</body>
</html>