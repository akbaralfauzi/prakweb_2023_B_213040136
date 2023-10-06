<?php 
// koneksi ke database
function koneksi() {
    $conn = mysqli_connect('localhost', 'root', '', 'prakweb2023x_213040136') or die('Koneksi Gagal');
    return $conn;
}

function query($sql) {
    $conn = koneksi();
    $result = mysqli_query($conn, $sql) or die(mysqli_error($conn));

    $rows = [];
    while ($row = mysqli_fetch_assoc($result)) {
        $rows[] = $row;
    }
}