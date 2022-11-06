rm -f lite_host
curl -o lite_host https://raw.githubusercontent.com/neodevpro/neodevhost/master/lite_host
sed -i 's/0.0.0.0  /DOMAIN-SUFFIX,/' lite_host