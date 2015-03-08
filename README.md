## acerC720-script
some scripts for installing Linux on an Acer C720 Chromebook

* ~~I haven't tested to see if this works yet.~~

	* ~~Furthermore, I am entirely unsure if this'll work~~

* I tested it on OpenSUSE 13.2; it worked. There are about two more scripts that I need to add

* A kernel with a version number of 3.17 or greater still needs to be install

* grub still needs to manually configured

	* I'm not smart enough to figure out how to automate it
	* This also applies to fstab
		* I don't think I'll ever get these to be automatically configured.
	

Everything in here, besides 'c720-opensuse.sh' (which probably needs re-named) was **NOT** written by me.
I took them from here, https://forums.opensuse.org/showthread.php/503763-Install-OpenSUSE-13-2-on-a-Acer-chromebook-c720

## Test Info

* The script worked, all the files went to their correct locations with the correct permissions.
	* There's not much more to be said
	
##TODO

* Rename the script
* Add a couple more configs
* Add a check to see if 'systemd' is installed
