<?php namespace Processwire;

// Callback

if($input->post->submit == "callback") {

  $name = $sanitizer->text($input->post->name);
  $phone = $sanitizer->text($input->post->phone);
  $link = $sanitizer->text($input->post->link);
  $booking = $sanitizer->text($input->post->booking);

  if($name && $phone) {

    if(strripos($site->email_forms, ',') === false) {
      $sendto = $site->email_forms;
    } else {
      $sendto = explode(', ', $site->email_forms);
    }

    if($booking != '') {

      $id = $booking;
      $p = $pages->get($id);

      // Email администратору
      $mail = wireMail();
      if($name == 'test') {
        $mail->to("gekirko@yandex.ru");
      }
      else {
        $mail->to($sendto);
      }
      $mail->from("test@cf31935.tmweb.ru");
      $mail->fromName("Вольные Угодья - Коттеджный поселок");
      $mail->subject("Бронирование на сайте");
      $bodyHtml = "<p>Тип: <strong>Бронирование</strong></p>";
      $bodyHtml .= "<p>Участок: <strong>№$p->sector_number</strong></p>";
      $bodyHtml .= "<p>Имя: <strong>$name</strong></p>";
      $bodyHtml .= "<p>Телефон: <strong>$phone</strong></p>";
      $mail->bodyHtml($bodyHtml);
      $mail->send();
      $session->redirect($page->url . "?form=booking&result=success");

    }

    else {
      // Email администратору
      $mail = wireMail();
      if($name == 'test') {
        $mail->to("gekirko@yandex.ru");
      }
      else {
        $mail->to($sendto);
      }
      $mail->from("test@cf31935.tmweb.ru");
      $mail->fromName("Вольные Угодья - Коттеджный поселок");
      $mail->subject("Заявка на сайте");
      $bodyHtml = "";
      if($link == 'callback') {
        $type = "Заказать звонок";
      }
      if($link == 'enroll') {
        $type = "Экскурсия";
      }
      if($link == 'question') {
        $type = "Вопрос";
      }
      $bodyHtml .= "<p>Тип: <strong>$type</strong></p>";
      $bodyHtml .= "<p>Имя: <strong>$name</strong></p>";
      $bodyHtml .= "<p>Телефон: <strong>$phone</strong></p>";
      $mail->bodyHtml($bodyHtml);
      $mail->send();

      $session->redirect($page->url . "?form=callback&result=success");

    }
  }

  else {
    $session->redirect($page->url . "?form=callback&result=danger");
  }

}
