# instalarch
autoinstall archlinux
This project was created 6 months ago and will be updated more continuously from now on (1/5/20)

files are supposed to be run in numerical order (first instalarch1.sh, then instalarch2.sh etc)
but now it will be divided into 3 files to facilitate installation.


I'll see how to get rid of a specific partition table as quickly as possible, but for now this is 
the way you should partition the disk with cfdisk:

/////////////////////////////////////////
//Partition//Format//Function//Bootable//
/////////////////////////////////////////
//  sda1   // ext4 //  Boot  //   *    //
/////////////////////////////////////////
//  sda2   // ext4 //   /    //        //
/////////////////////////////////////////
//  sda3   // swap //  Swap  //        //
/////////////////////////////////////////
//  sda4   // ext4 //  Home  //        //
/////////////////////////////////////////


the default user that is created in this version is "david" then I will create a variable to be able to enter your own user.
meanwhile you can create your own user and delete "david"
