# Debian Linux Post-Install Scripts
A set of scripts to help get a lean, functional Linux workstation up and running.

## Instructions

* Do a netinstall of Debian 9, don't select any Debian Desktop Environment options.  

  I personally recommend selecting the options for the core utilities and SSH server, but I don't use the print server or web server options. You might, though!

* After installing and rebooting, log in to your fresh Debian system and install and configure **sudo** and **git** to your liking.  
  
  Become root using `su`  
  Install **sudo** and **git** using `apt install sudo git`    
  Configure **sudo** using `visudo`  
  Get out of the root shell using `exit`

* Clone this repository:  

  `git clone https://github.com/starsparrow/just-linux-things`

* Finally, navigate to the configs/linux directory and run one of the _post-install\*_ scripts found there according to what kind of environment you want!
