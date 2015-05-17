#!/bin/sh
echo "use pip to install qrcode"
sudo pip install qrcode
echo "mkdir ~/tmp/"
mkdir ~/tmp/
echo "copy ./fcp to /usr/local/bin"
cp ./fcp /usr/local/bin/
chmod u+x /usr/local/bin/fcp
echo "copy ./txt2qr to /usr/local/bin"
cp ./txt2qr /usr/local/bin/
chmod u+x /usr/local/bin/txt2qr
