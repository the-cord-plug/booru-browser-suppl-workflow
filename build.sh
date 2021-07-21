cd ..
git clone https://github.com/jdadonut/booru
git clone https://github.com/jdadonut/booru-browser-supplements ./suppl
cd booru
npm i
tsc
webpack
mv ./pack/booru.js ../suppl
cd ../supl
git commit booru.js -m "Automagic commit."
git push 
