#Change FTP_ADDRESS with your FTP address. To ensure this works, visit the FTP address in your internet browser to get the right path
cd artifacts && find . -type f -exec curl -u $FTP_USER:$FTP_PASS --ftp-create-dirs -T {} ftp://www.lennar.eu/{} \;
