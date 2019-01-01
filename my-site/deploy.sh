rm -rf public
hugo
mv public/categories public/album
cp album_index.html public/album/index.html
rm -rf ~/Documents/ysy/ysyheidi.githuob.io/*
cp -r public/* ~/Documents/ysy/ysyheidi.github.io
cp album_index.html ~/Documents/ysy/ysyheidi.github.io/
echo "generated files copied"
