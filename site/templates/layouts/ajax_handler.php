<?php
namespace Processwire;
if ($config->ajax) {
    $m = $mail->new();
    $m->to($page->ajax_email_for_callback);
    $m->from('bot@contentservice.agency')
        ->fromName("Content-service")
        ->subject('Обращение с сайта');
    $messageBody = "Новая заявка с сайта: \r\n";
    if (isset($_REQUEST["data"])) {
        $data = $_REQUEST["data"];
        if ($data["name"] && $data["phone"]) {
            $name = $sanitizer->text($data["name"]);
            $phone = $sanitizer->text($data["phone"]);
            $message = "Имя: {$name}, телефон: {$phone}.";
            if (isset($data["from"])){
                $message .= " Предложение: " . $sanitizer->text($data["from"]);
            }
            $m->body($messageBody . $message);
        }
    }

    if ($m->body != ""){
        if ($m->send() != 0) {
            echo "success";
        } else {
            echo "warning";
        }
    }
} else {
    $session->redirect("/");
}


