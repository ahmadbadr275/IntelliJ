#!/bin/bash
echo "Downloading IntelliJ IDEA Community Edition..."
sudo mkdir -p /opt/idea
curl -L "https://jetbrains.com" | sudo tar -xzf - -C /opt/idea --strip-components=1

# Create a desktop shortcut link so you can launch it easily
sudo ln -sf /opt/idea/bin/idea.sh /usr/local/bin/intellij
echo "IntelliJ installation complete!"
