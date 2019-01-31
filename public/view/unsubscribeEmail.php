<?php

$dados = [];
if(!empty($link->getVariaveis())){
    $read = new \Conn\Read();
    $read->exeRead("email_list", "WHERE email = :em", "em={$link->getVariaveis()[0]}");
    if($read->getResult()) {
        $dados = $read->getResult()[0];
        $dados['nome'] = explode(' ', $dados['nome'])[0];
    }
}
$tpl = new \Helpers\Template('email-control');
$tpl->show('unsubscribe', $dados);