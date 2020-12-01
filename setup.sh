#first of all we update the pkg manager
pkg update -y

#now we install wget and other useful tools like qemu
pkg install -y wget qemu-user-x86_64 

#create a dir for the rootfs
mkdir ubuntufs

#now, download the roofs to use for our binary
#REMEMBER: this is an amd64 rootfs
wget https://partner-images.canonical.com/core/bionic/current/ubuntu-bionic-core-cloudimg-amd64-root.tar.gz -P ubuntufs/

#now ectract all in the root folder
#PLEASE DO NOT DELETE THIS FOLDER OR IT WILL NOT WORK
tar -xvf ubuntufs/ubuntu-bionic-core-cloudimg-amd64-root.tar.gz -C ubuntufs/

#remove the archive to save space in our smartphone
rm ubuntufs/ubuntu-bionic-core-cloudimg-amd64-root.tar.gz

