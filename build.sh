cd ..
git clone https://github.com/jdadonut/booru
git clone https://github.com/jdadonut/booru-browser-supplements ./suppl
cd booru
npm i
tsc
webpack
mv ./pack/booru.js ../suppl
cd ..
cd suppl
git add booru.js
git config user.email "47060357+jdadonut@users.noreply.github.com"
git config user.name "Github Workflow"
git commit booru.js -m "Automagic commit."
git push 
