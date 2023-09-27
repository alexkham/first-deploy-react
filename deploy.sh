echo "Switching to branch master"

git checkout master

echo "Building app..."

npm run build

echo "Deploying files to server..."

scp -r  build/* alex@154.56.46.133:/var/www/154.56.46.133/
echo "Done!"

