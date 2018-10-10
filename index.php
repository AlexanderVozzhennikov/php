<?php
require_once ('MysqliDb.php');// подключаем скрипт
// подключаемся к серверу
$db = new MysqliDb ('localhost', 'tektonik5_1', 'dXef4zF&', 'tektonik5_1');
if ($db ==true){
   echo "mysql connect";
   } else{
     echo "mysql failed";
   }
   if (!$db->ping())
    $db->connect();