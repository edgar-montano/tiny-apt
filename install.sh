#!/bin/sh

echo "Installing tiny-apt to your system..."
sudo cp bin/ta /usr/local/bin/a
if [ $? -ne 0 ]; then
    echo "tiny-apt failed to install"
else
    echo "Tiny-apt is now installed on your system... you can access more information about tiny-apt by running 'a -h'"
fi
