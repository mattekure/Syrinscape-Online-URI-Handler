#!/bin/sh
cp so-opener.desktop ~/.local/share/applications/
xdg-mime default so-opener.desktop x-scheme-handler/syrinscape-online
sudo cp SOUriHandler /usr/local/bin
