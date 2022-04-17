# upgrades deps
rm package-lock.json
npm update
npm i

# resets git
rm -rf git 
git init 

# creates new repo
gh repo create --private