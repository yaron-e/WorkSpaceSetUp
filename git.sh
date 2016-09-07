sudo add-apt-repository ppa:git-core/ppa -y
sudo apt-get install git -y


echo "Please entert email associated with your git acount:"
read email
 
echo -n "Please enter your name:"

read  fname lname

# Set git to use the credential memory cache
git config --global credential.helper cache

git config --global credential.helper 'cache --timeout=3600'
# Set the cache to timeout after 1 hour (setting is in seconds)

git config --global --replace-all user.name "$fname $lname"
git config --global user.email $email

echo "Enter git URL:"
read url

git remote add origin $url

