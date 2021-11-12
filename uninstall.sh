#!/bin/sh
rm -f ~/.local/share/applications/so-opener.desktop
sed -i '/syrinscape-online/d' ~/.config/mimeapps.list
sudo rm -f /usr/local/bin/SOUriHandler
