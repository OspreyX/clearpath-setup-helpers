Package eliminates grub timeout on failed boots.

A script is linked in /etc/rcS.d which performs the patch and then
removes itself, meaning that the fix takes effect on the next boot.

This design also means that the package may be added before Grub
is installed (ie, in debian-installer), and it will still work
correctly.
