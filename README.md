
# amlbian-ubuntu
support ubuntu in amlbian

## background
Amlogic support ubuntu and debian in their AIOT SOCs, such as:
+A311D2
+A311D
+S905D3
+...
It support GPU speed up, video decode hardware, and Neural network hardware speed up. 

## What we do
The official release version only support debian.
After study the amlbian project, I have added the Ubuntu+gnome desktop system, and it's works well.
the system information is as following:
+Ubuntu 22.04
+gnome desktop system

## How to use
Please copy the config/Ubuntu folder as the following,
copy the config-t7-jammy.conf files to the amlbian root folder, like following. 
```
amlbian
├─packages
├─archives
├─docs
├─env
├─scripts
├─packages-patch
└─config
    ├─boards
    ├─bootenv
    ├─bootscripts
    ├─Debian
    ├─functions
    ├─kernel-config
    └─Ubuntu
├─config-t7-jammy.conf
```
## How to build
then run the following command to build ubuntu desktop system:
```
./docker-run-debian.sh config-t7-jammy.conf
```

More information, please refer to the documents from Amlogic.


Please star if it's helpful for you, thanks a lot. 


