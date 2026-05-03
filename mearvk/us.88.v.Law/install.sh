#!/bin/bash
# Script to install IBM Semeru and compile web.front
set -e

# Configuration
VERSION="17.0.10+7"
FILENAME="ibm-semeru-open-jdk_x64_linux_${VERSION}.tar.gz"
URL="https://github.com/ibmruntimes/semeru17-binaries/releases/download/jdk-${VERSION}/$FILENAME"
INSTALL_DIR="/opt/ibm"
JAVA_HOME="$INSTALL_DIR/jdk-${VERSION}"

# 1. Download IBM Semeru
echo "Downloading IBM Semeru..."
wget -q "$URL"

# 2. Install (Extract to /opt/ibm)
echo "Installing to $INSTALL_DIR..."
sudo mkdir -p "$INSTALL_DIR"
sudo tar -zxvf "$FILENAME" -C "$INSTALL_DIR"

# 3. Set up environment
echo "Setting JAVA_HOME..."
export JAVA_HOME="$JAVA_HOME"
export PATH="$JAVA_HOME/bin:$PATH"

# 4. Compile Java Program
if [ -f "web.front.java" ]; then
    echo "Compiling web.front.java..."
    "$JAVA_HOME/bin/javac" web.front.java
    echo "Compilation successful: $(ls web.front*.class)"
else
    echo "Error: web.front.java not found."
fi

# Cleanup
rm "$FILENAME"

