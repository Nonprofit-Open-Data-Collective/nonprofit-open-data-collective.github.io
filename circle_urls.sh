BASEURL=https://${CIRCLE_BUILD_NUM}-99277451-gh.circle-artifacts.com/0/home/ubuntu/nonprofit-open-data-collective.github.io/_site/index.html
sed -i "14 s,.*,destination: ./_site,g" "_config.yml"
sed -i "11 s,.*,baseurl: $BASEURL,g" "_config.yml"
