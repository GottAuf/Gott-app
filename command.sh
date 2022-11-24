npx create-react-app gott-app
cd gott-app
git commit
gh repo create --source c:/gott-app --public
git checkout -b update-logo
git add .
git commit -a
gh pr create
gh pr merge
