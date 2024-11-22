<!DOCTYPE html>
<html>
<head>
    <title>Character Table</title>
    <link href='https://fonts.googleapis.com/css?family=Akaya+Kanadaka' rel='stylesheet'>
    <style>
        table {
            font-family: 'Akaya Kanadaka', sans-serif;
            border-collapse: collapse;
            width: 100%;
            font-size: 20px;
            text-align: center;
        }
        th, td {
            border: 5px solid black;
            text-align: left;
            padding: 8px;
        }
        th {
            background-color: black;
            color: white;
        }
        td{
            background-color: #bf695c;
            color: white;
        }
    </style>
</head>
<body>

<h2>Character Table</h2>
<h4>Below is a table that includes the name of each food in the SQL database and the chinese character of the food.</h4>

<table>
    <tr>
        <th>Food</th>
        <th>Chinese</th>
    </tr>
    <?php
    // Enable error reporting for debugging
    error_reporting(E_ALL);
    ini_set('display_errors', 1);

    // MySQL connection credentials
    $servername = "localhost:3308";
    $username = "dev08dbuser";
    $password = "Hb7tYjyrsYkxTBnC";
    $dbname = "dev08db";

    // Create connection
    $conn = new mysqli($servername, $username, $password, $dbname);

    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }

    // SQL query to fetch data from '50chinesefood' table
    $sql = "SELECT `Food`, `Chinese` FROM `50chinesefood`";
    $result = $conn->query($sql);

    // Check if there are results and display them
    if ($result->num_rows > 0) {
        while($row = $result->fetch_assoc()) {
            echo "<tr>";
            echo "<td>" . $row["Food"] . "</td>";
            echo "<td>" . $row["Chinese"] . "</td>";
            echo "</tr>";
        }
    } else {
        echo "<tr><td colspan='2'>0 results</td></tr>";
    }

    // Close the connection
    $conn->close();
    ?>
</table>

</body>
</html>
