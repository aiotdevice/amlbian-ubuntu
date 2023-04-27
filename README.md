
# amlbian-ubuntu
support ubuntu in amlbian

## background
Amlogic support ubuntu and debian in their AIOT SOCs, such as:
+ A311D2
+ A311D
+ S905D3
+ ...
It support GPU speed up, video decode hardware, and Neural network hardware speed up. 

## What we do
The official release version only support debian.
After study the amlbian project, I have added the Ubuntu+gnome desktop system, and it's works well.
the system information:
+ Ubuntu 22.04
+ gnome desktop system

## How to use
In root folder (the folder you run "repo init"), 
git clone this repository. the you can see the following folder.
```
$ ls 
amlbian
amlbian-ubuntu
...
```
Then execute the shell script, before build amlbian.
```
$ cd amlbian-ubuntu
$ ./copy_2_amlbian.sh
copy the Ubuntu relative script to amlbian project
copy done...
```
Then you can start to build Ubuntu image, with the follow config file. 
(need root)
```
source setenv.sh amlbian/config-t7-jammy.conf
./build.sh
```

Or you can build with docker. (needn't root)
```
docker-run-debian.sh config-t7-jammy.conf
```

More information, please refer to the documents from Amlogic.


Please star if it's helpful for you, thanks a lot. 


