sudo apt update
sudo apt install -y zsh
wget https://github.com/chaitin/xray/releases/download/1.7.1/xray_linux_amd64.zip
unzip xray_linux_amd64.zip
ls
chmod +x xray_linux_amd64
git clone https://github.com/Natto97/at

echo ./xray_linux_amd64 webscan --url-file at/url.txt > run.sh
zsh run.sh
