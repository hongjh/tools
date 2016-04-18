@echo off
set php_home=D:/web/php-5.6.18-nts-Win32-VC11-x64
set nginx_home=D:/web/nginx-1.5.9
set redis_home=D:/web/redis

echo Starting PHP FastCGI...
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9000 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9001 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9002 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9003 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9004 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9005 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9006 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9007 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9008 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9009 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9010 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9011 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9012 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9013 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9014 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9015 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9016 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9017 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9018 -c %php_home%/php.ini
D:/web/RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9019 -c %php_home%/php.ini
 
echo Starting nginx...
D:/web/RunHiddenConsole %nginx_home%/nginx.exe -p %nginx_home%

echo Starting redis...
D:/web/RunHiddenConsole %redis_home%/redis-server.exe %redis_home%/redis.windows.conf