<?php
$servername = "localhost";
$username = "root";
$password = "password";
$dbname = "books";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$x = 1;
while ($x <=100 ){

$conn = new mysqli($servername, $username, $password, $dbname);

$sql = "SELECT id, first_name, last_name FROM authors";
sleep(10);

$result = $conn->query($sql);

if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_assoc()) {
    echo "id: " . $row["id"]. " - Name: " . $row["first_name"]. " " . $row["last_name"]. "<br>";
  }
} else {
  echo "0 results";
}
}
//$conn->close();