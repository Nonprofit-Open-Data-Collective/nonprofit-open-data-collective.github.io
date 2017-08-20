BASEURL=https://circle-artifacts.com/gh/bcipolli/Nonprofit-Open-Data-Collective.github.io/$CIRCLE_BUILD_NUM/artifacts/0/home/ubuntu/Nonprofit-Open-Data-Collective.github.io/_site
sed -i "14 s,.*,destination: ./_site,g" "_config.yml"
sed -i "11 s,.*,baseUrl: $BASEURL,g" "_config.yml"
