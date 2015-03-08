## acerC720-script
A script to assist with installing Linux on an Acer C720 Chromebook

* I tested it on OpenSUSE 13.2; it worked. There are about two more scripts that I need to add

* A kernel with a version number of 3.17 or greater still needs to be install

* grub still needs to manually configured

	* I'm not smart enough to figure out how to automate it
	* This also applies to fstab
		* I don't think I'll ever get these to be automatically configured.
	

Everything in here, besides 'c720-linux.sh' was **NOT** written by me.
I took them from here, https://forums.opensuse.org/showthread.php/503763-Install-OpenSUSE-13-2-on-a-Acer-chromebook-c720

## Test Info

* The script worked, all the files went to their correct locations with the correct permissions.
	* Tested an AcerC720 'Peppy' Chromebook with a 1.4GHz Celeron, 2GB, and an 128GB aftermarket SSD (it came with 	  a 16GB drive).

	
##TODO

* ~~Rename the script~~
* Add a couple more configs
* Add a check to see if 'systemd' is installed
