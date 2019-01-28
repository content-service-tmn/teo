<?php
namespace Processwire;
$page->setOutputFormatting(false);
if ($config->ajax) {
    $smtpName = 'bot@ecoteo.ru';
    $relative = ["dump" => "Кнопка \"Сообщить о свалке\"", "record" => "Кнопка \"Запрос на съемку\"", "excursion" => "Кнопка \"Заявка на экскурсию\""];
    $m = $mail->new();
    $m->to($page->ajax_email_for_callback);
    $m->from($smtpName)
        ->fromName("Rifey Site")
	->subject("Заявка с сайта");

    $messageBody = "Новая заявка с сайта: \r\n";
    if (isset($_REQUEST)) {
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
		$srce = $sanitizer->text($data["from"]);
		if (isset($relative[$srce])) {
			$srce = $relative[$srce];
		}
                $message .= "\n\tИсточник заявки: " . $srce;
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
            $data = $_REQUEST;
            $message = "";
            foreach ($data as $name => $content){
		//bd(strpos($name, "wire"), $name);
                if ($name != "full" && $name != "id" && $name != "it" && strpos($name, "wire") === false && $name[0] != "_" && strpos($name, "tracy") === false){
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
            if (isset($_FILES["file"])) {
                $m->attachment($_FILES["file"]["tmp_name"], $_FILES["file"]["name"]);
            }
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


