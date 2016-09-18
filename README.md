# WorkSpaceSetUp
Set of scripts which are designed to help users quickly install and configure a new computer with common applications such as eclipse, git, tomcat, nodejs, java, nautilus.

To start configuring your computer, you need to downlaod all the files from the master branch. This can be done by either downloading a zip file with all of the files or using git. 

## Downloading WorkSpaceSetUp

#### GIT
From the main page 
`https://github.com/yaron-e/WorkSpaceSetUp`
In the green button "clone or download" there is a link `https://github.com/yaron-e/WorkSpaceSetUp.git` which you can use to clone WorkSpaceSetUp to your computer. For this you will need to already have git installed on your computer. 

Go to your computer and open the terminal (linux). Go to the directory you would like to clone WorkSpaceSetUp to and type in

`git clone https://github.com/yaron-e/WorkSpaceSetUp.git`

Now you will see a WorkSpaceSetUp directory with all of the necessary scripts. 

#### Downloading zip file
If you don't have git installed on your computer it's ok, you soon will. 

Go to 
`https://github.com/yaron-e/WorkSpaceSetUp`
In the green button "clone or download" you will see a button "Download ZIP". Go ahead and click on it.
After the download is complete, unzip the file and you will have a folder with all of the scripts in it. 

## Running the scripts
You have two options: Run only a selected set of scripts or run all of them. 

To run all the scripts you will need to go into the directory which contains all of the scripts and type 

`sudo chmod +x *`

This will change the permissions for all of the files in the directory so they can be executed (This is what the permissions.sh file does).

Now you can just run `execute.sh` and all of the scripts will automatically get executed. To do this type:

`./execute.sh`

All the files will be executed. Check your computer every once in a while because there are a couple places where you need to enter some information to configure the system. 


That's all there is.

### Side note
If you find any bugs please open an issue in the issue tracker and I will take a look at it. Please remember to give as many details as possible (pictures are a plus) about what happened, where, and if you can replicate it. 

All of the scripts work for me on Linux Mint Cinnamon 17.2, you can download Mint from `https://www.linuxmint.com/download.php`.

If there are any other scripts you would like me to make just open an issue and I will try to get to it as soon as I can. 
