# /bin/sh

wget kitt.ai/tweetbulb0 -O index.html

sed -i 's/"\/assets/"http:\/\/kitt.ai\/assets/g' index.html

git commit
git push
