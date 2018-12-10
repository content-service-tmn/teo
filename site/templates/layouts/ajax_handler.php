<?php
namespace Processwire;
if ($config->ajax) {
    $smtpName = 'bot@contentservice.agency';
    $relative = ["dump" => "Кнопка \"Сообщить о свалке\"", "record" => "Кнопка \"Запрос на съемку\"", "excursion" => "Кнопка \"Заявка на экскурсию\""];
    $m = $mail->new();
    $m->to($page->ajax_email_for_callback);
    $m->from($smtpName)
        ->fromName("TEO Site");
    $messageBody = "Новая заявка с сайта: \r\n";
    if (isset($_REQUEST["data"])) {
        $data = $_REQUEST["data"];
        if (!$data["full"]) {
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
        } else {
            $message = "";
            foreach ($data as $name => $content){
                if ($name != "full" && $name != "id" && $name != "attach"){
                    $message .= $sanitizer->text($name) . ": " . $sanitizer->text($content) . "\r\n";
                }
                if ($name == "E-mail"){
                    $mtc = $mail->new();
                    $mtc->to($content);
                    $mtc->from($smtpName)
                        ->fromName("TEO Site")
                        ->subject('Вы оставили заявку с сайта');
                    $mtc->body("Вы оставили заявку на сайте ТЭО. Ваш номер обращения: ".$data["id"]);
                    $mtc->send();
                }
            }
            $m->subject('Обращение с сайта №'. $data["id"]);
            $message .= "Номер заявки: " . $data["id"];
            $m->body($messageBody . $message);
            $m->attachment($data["attach"]);
            if ($m->send() != 0) {
                echo "success";
            } else {
                echo "warning";
            }
        }
    }
} else {
    $session->redirect("/");
}


