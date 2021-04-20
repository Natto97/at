wget https://github.com/chaitin/xray/releases/download/1.7.1/xray_linux_amd64.zip
unzip xray_linux_amd64.zip
ls
chmod +x xray_linux_amd64
git clone https://github.com/Natto97/at
cp xray_linux_amd64 /usr/xray
cat  at/url.txt | xray webscan
