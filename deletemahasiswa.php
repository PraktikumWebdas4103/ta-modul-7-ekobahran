<?php

require_once("koneksi.php");
$id = $_GET["nim"];
$sql = "DELETE FROM ekobahran WHERE nim=$id";
if (mysqli_query($conn, $sql)) {
    header("Location: lihatdatamahasiswa.php");
}else {
    echo "Gagal";
}
mysqli_close($conn);
?>
