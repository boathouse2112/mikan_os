#!/usr/bin/env nu
let disk_img_zip = (http get https://nightly.link/boathouse2112/mikan_os/workflows/build_img/main/disk.img.zip)
$disk_img_zip | save -f disk.img.zip
unzip -o disk.img.zip
rm disk.img.zip