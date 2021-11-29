#Change FTP_ADDRESS with your FTP address. To ensure this works, visit the FTP address in your internet browser to get the right path
cd artifact && find . -type f -exec curl -u $FTP_USER:$FTP_PASS --ftp-create-dirs -T {} ftp://wwww.lennar.eu/{} \;
