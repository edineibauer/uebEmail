<?php

$read = new \Conn\Read();
$read->exeRead("email_list", "WHERE email = :em", "em={$dados['email']}");
if($read->getResult()) {
    $del = new \Conn\Delete();
    $del->exeDelete("email_list", "WHERE email = :em", "em={$dados['email']}");
}