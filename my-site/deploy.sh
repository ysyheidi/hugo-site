rm -rf public
hugo
# replace categories with album, replace html, feed in resources
mv public/categories public/album
cp album_index.html public/album/index.html
cp album_photos/* public/album/
# move the project to site repo
rm -rf ~/Documents/ysy/ysyheidi.githuob.io/*
cp -r public/* ~/Documents/ysy/ysyheidi.github.io
cp album_index.html ~/Documents/ysy/ysyheidi.github.io/
echo "generated files copied, go to repo to push"
