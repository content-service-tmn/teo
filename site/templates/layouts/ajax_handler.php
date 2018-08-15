<?php
namespace Processwire;
if ($config->ajax) {
    $relative = ["dump"=>"Кнопка \"Сообщить о свалке\"", "record"=> "Кнопка \"Запрос на съемку\"", "excursion" => "Кнопка \"Заявка на экскурсию\""];
    $m = $mail->new();
    $m->to($page->ajax_email_for_callback);
    $m->from('bot@contentservice.agency')
        ->fromName("TEO Site")
        ->subject('Обращение с сайта');
    $messageBody = "Новая заявка с сайта: \r\n";
    if (isset($_REQUEST["data"])) {
        $data = $_REQUEST["data"];
        if ($data["name"] && $data["phone"]) {
            $name = $sanitizer->text($data["name"]);
            $phone = $sanitizer->text($data["phone"]);
            $company = $sanitizer->text($data["company"]);
            $email = $sanitizer->text($data["email"]);
            $message = "Имя: {$name}, телефон: {$phone}, email: {$email}";
            if (isset($data["company"]) && $data["company"]!= ""){
                $message .= ", компания: {$company}.";
            }
            if (isset($data["from"])){
                $message .= "\n\tИсточник заявки: " . $relative[$sanitizer->text($data["from"])];
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


