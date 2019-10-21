sshd-settings
=============

<h1 align="center">
    <img src="sshd-settings.png" width="" height="" alt="Desktop">
    <br />
    A cheap way to manage sshd on GNOME with openrc.
</h1>

## Instructions

For GNOME systems without systemd, running openrc.

Install:

    sudo make install

Uninstall:

    sudo make uninstall
    
## Updating

Begin by pulling in latest changes:

    git pull
    
#### NOTE: If sources are up to date, you are finished.

If you have pulled in any changes, start by removing all older sources:

    sudo make uninstall
    
Then, install newer sources:

    sudo make install
