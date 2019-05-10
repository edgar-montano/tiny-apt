# tiny-apt

This improves the apt utility in Ubuntu based distributions by shortening the requirements to do basic operations. 
It makes the commands you write to apt... tiny. :) 

## Installation
To install tiny-apt simply run the install file by running `./install.sh`. tiny-apt will be installed in `/usr/local/bin/a`.
### Permission errors
If you get a permission error please use `chmod +x install.sh`. Similarly if you might need to run `chmod +x ta` to give executable permissions to the tiny-apt script. 

## Usage

Once installed you can simply run `a -h` to display the help menu of tiny-apt. Currently the following operations are supported:

### Updating & Upgrading

Now updating and upgrading your system can be done with one command, previously you would have to do the following:

Old way of updating and upgrading system:
```
sudo apt update && sudo apt upgrade
```

tiny-apt way of updating and upgrading:
```
a u
```

### Installing a package

Old way of installing a package

```
sudo apt install <package_name>
```

tiny-apt way of installing a package:

```
a i <package_name>
```

### Searching for a package 

Old way of searching:
```
apt-cache search <package_name>
```

tiny-apt way of searching:
```
a q <package_name>
```

### Removing a package 

Old way of removing a package:

```
sudo apt remove <package_name>
```

tiny-apt way of removing:

```
a r <package_name>
```


#### Notes about the future
Further functionality will be implemented in tiny-apt in the future. Read the TODO.md file for more information about future updates for tiny-apt. 
