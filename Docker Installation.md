jgbae@jgbae:~$ java -v
Unrecognized option: -v
Error: Could not create the Java Virtual Machine.
Error: A fatal exception has occurred. Program will exit.

jgbae@jgbae:~$ java -version
openjdk version "1.8.0_242"
OpenJDK Runtime Environment (build 1.8.0_242-8u242-b08-0ubuntu3~16.04-b08)
OpenJDK 64-Bit Server VM (build 25.242-b08, mixed mode)

jgbae@jgbae:~$ docker
The program 'docker' is currently not installed. You can install it by typing:
sudo apt install docker.io

jgbae@jgbae:~$ sudo apt update
[sudo] password for jgbae: 
Hit:1 http://mirror.kakao.com/ubuntu xenial InRelease                          
Get:2 http://mirror.kakao.com/ubuntu xenial-updates InRelease [109 kB]         
Get:3 http://mirror.kakao.com/ubuntu xenial-backports InRelease [107 kB]       
Get:4 http://mirror.kakao.com/ubuntu xenial-updates/main Sources [347 kB]      
Get:5 http://mirror.kakao.com/ubuntu xenial-updates/main amd64 Packages [1,120 kB]
Get:17 http://security.ubuntu.com/ubuntu xenial-security InRelease [109 kB]    
Get:6 http://mirror.kakao.com/ubuntu xenial-updates/main i386 Packages [907 kB]
Get:7 http://mirror.kakao.com/ubuntu xenial-updates/main amd64 DEP-11 Metadata [322 kB]
Get:8 http://mirror.kakao.com/ubuntu xenial-updates/main DEP-11 64x64 Icons [233 kB]
Get:9 http://mirror.kakao.com/ubuntu xenial-updates/universe amd64 Packages [795 kB]
Get:10 http://mirror.kakao.com/ubuntu xenial-updates/universe i386 Packages [721 kB]
Get:11 http://mirror.kakao.com/ubuntu xenial-updates/universe amd64 DEP-11 Metadata [275 kB]
Hit:18 http://archive.canonical.com/ubuntu xenial InRelease                    
Get:12 http://mirror.kakao.com/ubuntu xenial-updates/universe DEP-11 64x64 Icons [422 kB]
Get:13 http://mirror.kakao.com/ubuntu xenial-updates/multiverse amd64 DEP-11 Metadata [5,964 B]
Get:14 http://mirror.kakao.com/ubuntu xenial-updates/multiverse DEP-11 64x64 Icons [14.3 kB]
Get:15 http://mirror.kakao.com/ubuntu xenial-backports/main amd64 DEP-11 Metadata [3,328 B]
Get:16 http://mirror.kakao.com/ubuntu xenial-backports/universe amd64 DEP-11 Metadata [5,320 B]
Ign:19 http://dl.google.com/linux/chrome/deb stable InRelease                  
Get:20 http://dl.google.com/linux/chrome/deb stable Release [943 B]            
Hit:21 http://ppa.launchpad.net/beineri/opt-qt562-xenial/ubuntu xenial InRelease
Get:22 http://dl.google.com/linux/chrome/deb stable Release.gpg [819 B]        
Get:23 http://dl.google.com/linux/chrome/deb stable/main amd64 Packages [1,135 B]
Hit:24 http://ppa.launchpad.net/danielrichter2007/grub-customizer/ubuntu xenial InRelease
Get:25 http://security.ubuntu.com/ubuntu xenial-security/main Sources [163 kB] 
Hit:26 http://ppa.launchpad.net/deadsnakes/ppa/ubuntu xenial InRelease         
Get:27 http://security.ubuntu.com/ubuntu xenial-security/main amd64 Packages [841 kB]
Hit:28 http://ppa.launchpad.net/mjblenner/ppa-hal/ubuntu xenial InRelease
0% [27 Packages 197 kB/841 kB 23%] [Connecting to ppa.launchpad.net (91.189.95.^Hit:29 http://ppa.launchpad.net/openjdk-r/ppa/ubuntu xenial InRelease          
Get:30 http://security.ubuntu.com/ubuntu xenial-security/main i386 Packages [647 kB]
Get:31 http://security.ubuntu.com/ubuntu xenial-security/main amd64 DEP-11 Metadata [74.8 kB]
Get:32 http://security.ubuntu.com/ubuntu xenial-security/main DEP-11 64x64 Icons [83.8 kB]
Get:33 http://security.ubuntu.com/ubuntu xenial-security/universe amd64 Packages [487 kB]
Hit:34 http://ppa.launchpad.net/ubuntu-toolchain-r/test/ubuntu xenial InRelease
Get:35 http://security.ubuntu.com/ubuntu xenial-security/universe i386 Packages [420 kB]
Get:36 http://security.ubuntu.com/ubuntu xenial-security/universe amd64 DEP-11 Metadata [124 kB]
Get:37 http://security.ubuntu.com/ubuntu xenial-security/universe DEP-11 64x64 Icons [194 kB]
Get:38 http://security.ubuntu.com/ubuntu xenial-security/multiverse amd64 DEP-11 Metadata [2,464 B]
Fetched 8,537 kB in 4s (1,821 kB/s) 
Reading package lists... Done
Building dependency tree       
Reading state information... Done
29 packages can be upgraded. Run 'apt list --upgradable' to see them.

jgbae@jgbae:~$ sudo apt install apt-transport-https ca-certificates curl software-properties-common
Reading package lists... Done
Building dependency tree       
Reading state information... Done
apt-transport-https is already the newest version (1.2.32).
ca-certificates is already the newest version (20170717~16.04.2).
curl is already the newest version (7.47.0-1ubuntu2.14).
software-properties-common is already the newest version (0.96.20.9).
The following package was automatically installed and is no longer required:
  daemon
Use 'sudo apt autoremove' to remove it.
0 upgraded, 0 newly installed, 0 to remove and 29 not upgraded.

jgbae@jgbae:~$ sudo apt autoremove
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following packages will be REMOVED:
  daemon
0 upgraded, 0 newly installed, 1 to remove and 29 not upgraded.
After this operation, 287 kB disk space will be freed.
Do you want to continue? [Y/n] y
(Reading database ... 358312 files and directories currently installed.)
Removing daemon (0.6.4-1) ...
Processing triggers for man-db (2.7.5-1) ...

jgbae@jgbae:~$ curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
OK
jgbae@jgbae:~$ sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu xenial stable"
jgbae@jgbae:~$ sudo apt update
Hit:1 http://mirror.kakao.com/ubuntu xenial InRelease                                               
Hit:2 http://mirror.kakao.com/ubuntu xenial-updates InRelease                                       
Hit:3 http://mirror.kakao.com/ubuntu xenial-backports InRelease                                     
Get:4 https://download.docker.com/linux/ubuntu xenial InRelease [66.2 kB]                           
Ign:5 http://dl.google.com/linux/chrome/deb stable InRelease                                        
Hit:6 http://dl.google.com/linux/chrome/deb stable Release                                          
Hit:8 http://security.ubuntu.com/ubuntu xenial-security InRelease                                   
Hit:9 http://ppa.launchpad.net/beineri/opt-qt562-xenial/ubuntu xenial InRelease
Hit:10 http://archive.canonical.com/ubuntu xenial InRelease             
Hit:11 http://ppa.launchpad.net/danielrichter2007/grub-customizer/ubuntu xenial InRelease
Get:12 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages [13.1 kB]
Hit:13 http://ppa.launchpad.net/deadsnakes/ppa/ubuntu xenial InRelease                              
Hit:14 http://ppa.launchpad.net/mjblenner/ppa-hal/ubuntu xenial InRelease      
Hit:15 http://ppa.launchpad.net/openjdk-r/ppa/ubuntu xenial InRelease          
Hit:16 http://ppa.launchpad.net/ubuntu-toolchain-r/test/ubuntu xenial InRelease
Fetched 79.3 kB in 3s (21.8 kB/s)
Reading package lists... Done
Building dependency tree       
Reading state information... Done
29 packages can be upgraded. Run 'apt list --upgradable' to see them.

jgbae@jgbae:~$ apt-cache policy docker-ce
docker-ce:
  Installed: (none)
  Candidate: 5:19.03.8~3-0~ubuntu-xenial
  Version table:
     5:19.03.8~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     5:19.03.7~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     5:19.03.6~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     5:19.03.5~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     5:19.03.4~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     5:19.03.3~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     5:19.03.2~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     5:19.03.1~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     5:19.03.0~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     5:18.09.9~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     5:18.09.8~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     5:18.09.7~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     5:18.09.6~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     5:18.09.5~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     5:18.09.4~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     5:18.09.3~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     5:18.09.2~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     5:18.09.1~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     5:18.09.0~3-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     18.06.3~ce~3-0~ubuntu 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     18.06.2~ce~3-0~ubuntu 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     18.06.1~ce~3-0~ubuntu 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     18.06.0~ce~3-0~ubuntu 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     18.03.1~ce-0~ubuntu 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     18.03.0~ce-0~ubuntu 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     17.12.1~ce-0~ubuntu 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     17.12.0~ce-0~ubuntu 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     17.09.1~ce-0~ubuntu 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     17.09.0~ce-0~ubuntu 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     17.06.2~ce-0~ubuntu 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     17.06.1~ce-0~ubuntu 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     17.06.0~ce-0~ubuntu 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     17.03.3~ce-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     17.03.2~ce-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     17.03.1~ce-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
     17.03.0~ce-0~ubuntu-xenial 500
        500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages

jgbae@jgbae:~$ sudo apt install docker-ce
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following additional packages will be installed:
  aufs-tools cgroupfs-mount containerd.io docker-ce-cli pigz
The following NEW packages will be installed:
  aufs-tools cgroupfs-mount containerd.io docker-ce docker-ce-cli pigz
0 upgraded, 6 newly installed, 0 to remove and 29 not upgraded.
Need to get 84.9 MB of archives.
After this operation, 385 MB of additional disk space will be used.
Do you want to continue? [Y/n] Y
Get:1 http://mirror.kakao.com/ubuntu xenial/universe amd64 pigz amd64 2.3.1-2 [61.1 kB]
Get:2 http://mirror.kakao.com/ubuntu xenial/universe amd64 aufs-tools amd64 1:3.2+20130722-1.1ubuntu1 [92.9 kB]
Get:3 http://mirror.kakao.com/ubuntu xenial/universe amd64 cgroupfs-mount all 1.2 [4,970 B]
Get:4 https://download.docker.com/linux/ubuntu xenial/stable amd64 containerd.io amd64 1.2.13-1 [19.4 MB]
Get:5 https://download.docker.com/linux/ubuntu xenial/stable amd64 docker-ce-cli amd64 5:19.03.8~3-0~ubuntu-xenial [42.5 MB]
Get:6 https://download.docker.com/linux/ubuntu xenial/stable amd64 docker-ce amd64 5:19.03.8~3-0~ubuntu-xenial [22.8 MB]
Fetched 84.9 MB in 4s (17.3 MB/s)     
Selecting previously unselected package pigz.
(Reading database ... 358306 files and directories currently installed.)
Preparing to unpack .../pigz_2.3.1-2_amd64.deb ...
Unpacking pigz (2.3.1-2) ...
Selecting previously unselected package aufs-tools.
Preparing to unpack .../aufs-tools_1%3a3.2+20130722-1.1ubuntu1_amd64.deb ...
Unpacking aufs-tools (1:3.2+20130722-1.1ubuntu1) ...
Selecting previously unselected package cgroupfs-mount.
Preparing to unpack .../cgroupfs-mount_1.2_all.deb ...
Unpacking cgroupfs-mount (1.2) ...
Selecting previously unselected package containerd.io.
Preparing to unpack .../containerd.io_1.2.13-1_amd64.deb ...
Unpacking containerd.io (1.2.13-1) ...
Selecting previously unselected package docker-ce-cli.
Preparing to unpack .../docker-ce-cli_5%3a19.03.8~3-0~ubuntu-xenial_amd64.deb ...
Unpacking docker-ce-cli (5:19.03.8~3-0~ubuntu-xenial) ...
Selecting previously unselected package docker-ce.
Preparing to unpack .../docker-ce_5%3a19.03.8~3-0~ubuntu-xenial_amd64.deb ...
Unpacking docker-ce (5:19.03.8~3-0~ubuntu-xenial) ...
Processing triggers for man-db (2.7.5-1) ...
Processing triggers for libc-bin (2.23-0ubuntu11) ...
Processing triggers for ureadahead (0.100.0-19.1) ...
Processing triggers for systemd (229-4ubuntu21.27) ...
Setting up pigz (2.3.1-2) ...
Setting up aufs-tools (1:3.2+20130722-1.1ubuntu1) ...
Setting up cgroupfs-mount (1.2) ...
Setting up containerd.io (1.2.13-1) ...
Setting up docker-ce-cli (5:19.03.8~3-0~ubuntu-xenial) ...
Setting up docker-ce (5:19.03.8~3-0~ubuntu-xenial) ...
Processing triggers for libc-bin (2.23-0ubuntu11) ...
Processing triggers for systemd (229-4ubuntu21.27) ...
Processing triggers for ureadahead (0.100.0-19.1) ...

jgbae@jgbae:~$ sudo systemctl status docker
● docker.service - Docker Application Container Engine
   Loaded: loaded (/lib/systemd/system/docker.service; enabled; vendor preset: enabled)
   Active: active (running) since 금 2020-04-03 22:35:29 KST; 5s ago
     Docs: https://docs.docker.com
 Main PID: 9327 (dockerd)
   CGroup: /system.slice/docker.service
           └─9327 /usr/bin/dockerd -H fd:// --containerd=/run/containerd/containerd.sock

 4월 03 22:35:28 jgbae dockerd[9327]: time="2020-04-03T22:35:28.230548464+09:00" level=warning msg="Y
 4월 03 22:35:28 jgbae dockerd[9327]: time="2020-04-03T22:35:28.230608012+09:00" level=warning msg="Y
 4월 03 22:35:28 jgbae dockerd[9327]: time="2020-04-03T22:35:28.230627648+09:00" level=warning msg="Y
 4월 03 22:35:28 jgbae dockerd[9327]: time="2020-04-03T22:35:28.231008188+09:00" level=info msg="Load
 4월 03 22:35:28 jgbae dockerd[9327]: time="2020-04-03T22:35:28.678686579+09:00" level=info msg="Defa
 4월 03 22:35:29 jgbae dockerd[9327]: time="2020-04-03T22:35:29.038564598+09:00" level=info msg="Load
 4월 03 22:35:29 jgbae dockerd[9327]: time="2020-04-03T22:35:29.088469585+09:00" level=info msg="Dock
 4월 03 22:35:29 jgbae dockerd[9327]: time="2020-04-03T22:35:29.088549653+09:00" level=info msg="Daem
 4월 03 22:35:29 jgbae dockerd[9327]: time="2020-04-03T22:35:29.180212664+09:00" level=info msg="API 
 4월 03 22:35:29 jgbae systemd[1]: Started Docker Application Container Engine.
 
jgbae@jgbae:~$ sudo docker ps -a
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES

https://blog.cosmosfarm.com/archives/248/%EC%9A%B0%EB%B6%84%ED%88%AC-18-04-%EB%8F%84%EC%BB%A4-docker-%EC%84%A4%EC%B9%98-%EB%B0%A9%EB%B2%95/