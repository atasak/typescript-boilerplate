echo -n "Git upstream | skip: "
read -e -s gitupstream

echo -n "Npm packages to be installed: "
read -e -s npmpackages

echo -n "Press <Enter> to setup .gitignore"
read -e -s
vim ./.gitignore

npm install -g typescript@2.6.2
npm install $npmpackages
npm install

git init
git add .
git commit -m "initial commit"
git remote remove origin
git remote add origin $gitupstream
git push -u origin master
