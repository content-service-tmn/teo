<?php
namespace Processwire;
if ($config->ajax) {
    $relative = ["dump" => "Кнопка \"Сообщить о свалке\"", "record" => "Кнопка \"Запрос на съемку\"", "excursion" => "Кнопка \"Заявка на экскурсию\""];
    $m = $mail->new();
    $m->to($page->ajax_email_for_callback);
    $m->from('bot@contentservice.agency')
        ->fromName("TEO Site")
        ->subject('Обращение с сайта');
    $messageBody = "Новая заявка с сайта: \r\n";
    if (isset($_REQUEST["data"])) {
        $data = $_REQUEST["data"];

        $name = $sanitizer->text($data["name"]);
        $email = $sanitizer->text($data["email"]);

        $message = "Имя: {$name}, email: {$email}";


        if (isset($data["phone"]) && $data["phone"] != "") {
            $message .= ", телефон: {$sanitizer->text($data["phone"])}";
        }
        if (isset($data["company"]) && $data["company"] != "") {
            $message .= ", компания: {$sanitizer->text($data["company"])}.";
        }
        if (isset($data["from"])) {
            $message .= "\n\tИсточник заявки: " . $relative[$sanitizer->text($data["from"])];
        }
        if (isset($data["quest"])) {
            $message .= "\n\tВопрос: " . $sanitizer->text($data["quest"]);
        }
        $m->body($messageBody . $message);


        if ($m->send() != 0) {
            echo "success";
        } else {
            echo "warning";
        }
    }
} else {
    $session->redirect("/");
}


