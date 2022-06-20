#下载二进制程序
wget https://gh.ddlc.top/https://github.com/reruin/sharelist/releases/download/v0.3.15/sharelist_linux_amd64.tar.gz
#解压
tar zxvf sharelist_linux_amd64.tar.gz

#./node_modules/pm2/bin/pm2 start app.js --name sharelist --env prod
#./node_modules/pm2/bin/pm2 save
#./node_modules/pm2/bin/pm2 startup
#运行二进制程序
./sharelist
