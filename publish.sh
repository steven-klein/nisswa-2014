git checkout production
npm version patch
npm run build:prod
cd httpdocs
git init
git add -A
git commit -m 'publish'
git push -f git@github.com:steven-klein/nisswa-2014.git master:gh-pages
cd ../
npm run build
