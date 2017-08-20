BASEURL=https://${CIRCLE_BUILD_NUM}-${REPO_ID}-gh.circle-artifacts.com/0/home/ubuntu/nonprofit-open-data-collective.github.io/_site
sed -i "14 s,.*,destination: ./_site,g" "_config.yml"
sed -i "11 s,.*,baseurl: $BASEURL,g" "_config.yml"
