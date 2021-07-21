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
git branch -M main
git add booru.js
git config --local user.email "41898282+github-actions[bot]@users.noreply.github.com"
git config --local user.name "github-actions[bot]"
git commit booru.js -m "Automagic commit."
# git remote remove origin
# git remote add origin https://github.com/jdadonut/booru-browser-supplements.git
git push "https://jdadonut:${TOKEN}@github.com/jdadonut/booru-browser-supplements.git" HEAD:main
