cd ../app
zip -r app.nw *
mv app.nw ../build
echo "building mac binary"
cd ../build
cp -R /Applications/node-webkit.app mac/ember-nodekit.app
cp app.nw mac/ember-nodekit.app/Contents/Resources/app.nw