<?php
header("Access-Control-Allow-Origin: *");
$conn = mysqli_connect("localhost", "root", "", "warDROBE");

if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

if (isset($_GET['search'])) {
    $search = mysqli_real_escape_string($conn, $_GET['search']);
    $sql = "SELECT * FROM clothes WHERE brand LIKE '%$search%' OR type LIKE '%$search%' OR color LIKE '%$search%' OR price LIKE '%$search%'";
    $result = mysqli_query($conn, $sql);
    $clothes = array();
    if (mysqli_num_rows($result) > 0) {
        while ($row = mysqli_fetch_assoc($result)) {
            $clothes[] = $row;
        }
    }
    echo json_encode($clothes);
}
mysqli_close($conn);
?>
