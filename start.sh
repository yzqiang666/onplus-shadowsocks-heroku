cd /app
curl -o gost http://ggcloud.tk/mac/gost
chmod a+x gost
./gost -L=ss+mws://chacha20:ss123456@:$TLS_PORT &
date>>gost.log
npm start 
