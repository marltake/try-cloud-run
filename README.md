# try-cloud-run
trial deploy web site by cloud run

start with
* https://cloud.google.com/blog/ja/products/gcp/introducing-cloud-run-button-click-to-deploy-your-git-repos-to-google-cloud
* https://github.com/GoogleCloudPlatform/cloud-run-button

## copy-run-hello
source https://github.com/GoogleCloudPlatform/cloud-run-hello

[![Run on Google Cloud](https://deploy.cloud.run/button.svg)](https://deploy.cloud.run)

たぶん、これを自動でやってくれるのかな。document.referrer のURLをclone、デプロイ先設定、build、deploy?

https://cloud.google.com/run/docs/quickstarts/build-and-deploy

# reference link
* https://console.cloud.google.com/gcr/images/cloud-marketplace/GLOBAL
* https://cloud.google.com/free/docs/gcp-free-tier?hl=ja
* marketplace.gcr.io/google/ubuntu1804 76.8MB 
* marketplace.gcr.io/google/nginx1 222MB
* nginx 126MB
  * root /usr/share/nginx/html
  * https://qiita.com/dtan4/items/0fe6cca5487698afa68c
  * http://www.ess.ic.kanagawa-it.ac.jp/app_images_j.html#image_dl
  * http://www.ess.ic.kanagawa-it.ac.jp/std_img/colorimage/lena_std.bmp
