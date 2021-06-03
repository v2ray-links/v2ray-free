cd /root/v2ray-free
git pull origin master

sed -i -e "s/最后更新时间.*/最后更新时间：`date '+%Y年%m月%d日 %H:%M'`/g" README.md

git checkout -b master
git add -A
git commit -m "Update README.md"

git push origin master

