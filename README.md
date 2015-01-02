## background

I have a lot of time that I have to generate a QR image to publish a url to my workmate that they can use a qrcode tool to scan the qr image and open a webpage or open a  APK file to install the android APP.

Before this tool, every time I generate a QR image I follow these steps:

1.  search a QR code iamge generate site
2.  open a QR code image generate site
3.  copy the link to the site
4.  click the generate button, and I got a image
5.  copy the image from the web page and paste to my workmate

after lot of time of repeat this process, I decide to make this tool. Althrough it is very simple, but it is useful for me, and I hope it will help a lot of people that need it.


## install

        sh install.sh


## usage


1.  if a normal url:

        txt2qr http://www.google.com

2.  if a url with `&`

        txt2qr "http://www.google.com/?a=b&c=d"
