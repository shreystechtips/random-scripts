echo "download start"
wget -o - "https://github.com/cdr/code-server/releases/download/2.preview.11-vsc1.37.0/code-server2.preview.11-vsc1.37.0-linux-x86_64.tar.gz" > "code.tar.gz"
echo "downloaded"
tar -xvzf code.tar.gz
echo "extracted"
code/code-server /
echo "Done!"
