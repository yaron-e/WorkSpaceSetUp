sudo add-apt-repository ppa:git-core/ppa -y
sudo apt-get install git -y


echo "Please entert email associated with your git acount:"
read email
 
echo -n "Please enter your name:"
read  fname lname

git config --global --replace-all user.name "$fname $lname"
git config --global user.email $email

echo "Enter git URL:"
read url

git remote add origin $url

