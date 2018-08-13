<?php namespace ProcessWire;

function notify($name, $text, $result) {
	$notify = isset($notify) ? $notify : array();
	$notify[$name]["text"] = $text;
	$notify[$name]["result"] = $result;
	return $notify;
}

function phoneLink($phone) {
	$phone = str_replace(array('+','-','(',')',' '), '', $phone);
  if(substr($phone, 0, 1) == '7') {
    $phone = '8' . substr($phone, 1);
  }
	return $phone;
}

function rusdate($param, $time) {
	if(intval($time) == 0) { $time = time(); }

	// F - Полное наименование месяца
	if(strpos($param, 'F') !== false) {
		$arrRus = array("Января", "Февраля", "Марта", "Апреля", "Мая", "Июня", "Июля", "Августа", "Сентября", "Октября", "Ноября", "Декабря");
		$arrReplace[] = $arrRus[date('n', $time)-1];
		$arrParam[] = 'F';
	}
	// M - Сокращенное наименование месяца, 3 символа
	if(strpos($param, 'M') !== false) {
		$arrRus = array("Янв", "Фев", "Мар", "Апр", "Май", "Июн", "Июл", "Авг", "Сен", "Окт", "Ноя", "Дек");
		$arrReplace[] = $arrRus[date('w', $time)];
		$arrParam[] = 'M';
	}
	// l - Полное наименование дня недели
	if(strpos($param, 'l') !== false) {
		$arrRus = array("Воскресенье", "Понедельник", "Вторник", "Среда", "Четверг", "Пятница", "Суббота");
		$arrReplace[] = $arrRus[date('w', $time)];
		$arrParam[] = 'l';
	}
	// D - Сокращенное наименование дня недели, 2 символа
	if(strpos($param, 'D') !== false) {
		$arrRus = array("Вс", "Пн", "Вт", "Ср", "Чт", "Пт", "Сб");
		$arrReplace[] = $arrRus[date('w', $time)];
		$arrParam[] = 'D';
	}
	return date(str_replace($arrParam, $arrReplace, $param), $time);
}

function isDomainAvailible($url)
{
	
    $handle = curl_init($url);
    curl_setopt($handle,  CURLOPT_RETURNTRANSFER, TRUE);

    /* Get the HTML or whatever is linked in $url. */
    $response = curl_exec($handle);

    /* Check for 404 (file not found). */
    $httpCode = curl_getinfo($handle, CURLINFO_HTTP_CODE);
    curl_close($handle);

    if($httpCode == 404) {
        /* Handle 404 here. */
        return false;
    } else {
        return true;
    }


    /* Handle $response here. */
}

function getHost($url){
    preg_match('@^(?:https?://)?([^/]+)@i',
        $url, $matches);
    return $matches[1];
}

function getThumbnail($url){
    $parts = parse_url($url);
    parse_str($parts['query'], $query);
    return "https://img.youtube.com/vi/" . $query["v"] . "/mqdefault.jpg";
}