# just-linux-things
A set of scripts to help get a lean, functional Linux workstation up and running, either as a Debian post-install step or as a Docker container.

## Debian Post-Install Instructions

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


## Docker Image Instructions

* Install Docker on your Linux container host (or if you've managed to get your Windows host to run Linux containers, feel free to do that).
  
* Run the following command to build your container image:  
  
  `sudo docker build -t container-name-here github.com/starsparrow/just-linux-things`  
  
  Alternatively, you can clone the repository to your container host and run:  
  
  `sudo docker build -t container-name-here location-of-cloned-repo`  
  
  * Run your container interactively using the following command:  

  `sudo docker run -it container-name-here /bin/bash`  

