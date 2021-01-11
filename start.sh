cd /app
curl -o gost http://ggcloud.tk/mac/gost
chmod a+x gost
./gost -L=ss+mws://chacha20:ss123456@:$TLS_PORT >>/dev/null 2>>&1&
#date>>gost.log
#node server.js -b 0.0.0.0
#npm start 
