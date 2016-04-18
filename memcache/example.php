<?php

$memcache = memcache_connect('127.0.0.1', 11211);

if ($memcache) {
    $cach_task_key = md5('!!@%%*@$$_' . $tid);
	var_dump($memcache->get('hongjh'));
;
}
else {
	echo "Connection to memcached failed";
}





function getTaskByTaskid($tid = 0) {
    $tid = intval($tid);
    //26824
    $cach_task_key = md5('!!@%%*@$$_' . $tid);
    return $cach_task_key;
}
