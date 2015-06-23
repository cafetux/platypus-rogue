kill -9 $(ps -ef | grep -v "root" | awk '{ print $2 }' | grep '[0-9]' | sort -R | head -n 1 )
