
#!/bin/bash
isExistApp=`pgrep httpd`
if [[ -n  $isExistApp ]]; then
   service apache2 stop
fi
isExistApp=`pgrep mysqld`
if [[ -n  $isExistApp ]]; then
    service mysqld stop
fi

