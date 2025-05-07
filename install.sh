#!/bin/bash

echo "Copying files for KIO6 envs pastebin..."
cp ./pbu ~/.local/bin/
chmod +x ~/.local/bin/pbu

mkdir -p ~/.local/share/kio/
mkdir -p ~/.local/share/kio/servicemenus/

cp ./UploadToEnvs.desktop ~/.local/share/kio/servicemenus/
chmod +x ~/.local/share/kio/servicemenus/UploadToEnvs.desktop
echo "Menuservice installed successfully."
