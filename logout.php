<?php
session_start();
session_destroy();

// Prevent caching of the current page
header("Cache-Control: no-cache, no-store, must-revalidate");
header("Pragma: no-cache");
header("Expires: 0");

header("Location: login.php");
exit;
?>
