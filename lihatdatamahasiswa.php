<?php
require_once("koneksi.php");
if (isset($_GET["cari"])) {
    $value = $_GET["cari"];
$sql = "SELECT * FROM ekobahran where nim like '%$value%'";
}else {
$sql = "SELECT * FROM ekobahran";
}
$result = mysqli_query($conn, $sql);
?>

<!DOCTYPE html>

<head>

    <title>Lihat Data</title>

</head>

<body style="font-family: mimich">
    <table>
       <td>
            <form action="lihatdatamahasiswa.php" method = "get">
            <input type="text" name="cari" placeholder="Cari Nim mahasiswa">
            <input type="submit">
        </form>
    </td>
        <tr>
            <th>Nama</th>
            <th>Nim</th>
            <th>Aksi</th>
        </tr>
        <?php
        
        $row = mysqli_num_rows($result);
        if(mysqli_num_rows($result) > 0) {
            while ($row = mysqli_fetch_assoc($result)) {
                ?>
                <tr>
                    <td><?php echo $row['nama']?></td>
                    <td><?php echo $row['nim']?></td>
                    <td> <a href="deletemahasiswa.php?nim=<?php echo $row['nim']?>">delete</a>&nbsp;&nbsp;&nbsp; | &nbsp;&nbsp;&nbsp;
                <a href="detailmahasiswa.php?nim=<?php echo $row['nim']?>"> Detail </a></td>
                </tr>
                <?php
            }
        }else {
            echo "0 result";
        }
        mysqli_close($conn);
        ?>

    </table>
</body>
</html>
<h3><a href="inputmahasiswa.php"> ISI INPUT DATA MAHASISWA</a></h3>