curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
  chmod 755 msfinstall && \
  sudo bash ./msfinstall
git clone https://github.com/rapid7/metasploit-framework.git

