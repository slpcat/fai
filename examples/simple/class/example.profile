Default: Xfce

Name: Simple
Description: My first FAI installation
Short: just a very simple example, no xorg, an account called demo
Long: This is the demohost example of FAI.
Additional account called demo. PW: fai, root pw: fai
Classes: INSTALL FAIBASE DEBIAN DEMO

Name: Xfce
Description: Xfce desktop, LVM partitioning
Short: A fancy Xfce desktop will be installed, the user account is demo
Long: This is the Xfce desktop example. Additional account called
demo. PW: fai, root pw: fai
Classes: INSTALL FAIBASE DEBIAN DEMO XORG XFCE LVM

Name: Gnome
Description: Gnome desktop installation
Short: A Gnome desktop, no LVM, You will get an account called demo
Long: This is the Gnome desktop example. Additional account called
demo. PW: fai, root pw: fai
Classes: INSTALL FAIBASE DEBIAN DEMO XORG GNOME

Name: FAI server
Description: automatically install a FAI server
Short: All services needed for FAI are installed and configured
Long: A complete FAI server is set up automatically
Classes: INSTALL FAIBASE DEBIAN DEMO FAISERVER

Name: CentOS 7
Description: CentOS 7 with Xfce desktop
Short: A normal Xfce desktop, running CentOS 7
Long: We use the Debian nfsroot for installing the CentOS 7 OS.
Classes: INSTALL FAIBASE AMD64 CENTOS XORG

Name: Inventory
Description: Show hardware info
Short: Show some basic hardware infos
Long: Execute commands for showing hardware info
Classes: INVENTORY

Name: Sysinfo
Description: Show defailed system information
Short: Show detailed hardware and system  information
Long: Execute a lot of commands for collecting system information
Classes: SYSINFO

Name: dummy
Description: A dummy profile
Short: This is the short one liner text for the dummy menu, Shown at the bottom of the menu
Long: Here you can add more lines to describe details of you
profile. A profile is only a list of FAI classes. Those classes can
then define the disk partitioning scheme, the list of packages to be
installed, the variables to defined and other things.

In the end, a profile is just a list of FAI classes combined with some description.
Classes: A B C E