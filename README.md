# Windows Setup Automation

After creating a new VM, I usually need to do some extra setup steps like installing common tools. This repo automates this process. 

For now, only common programs are installed but I will likely extend the script in the future if I realise that there are more setup steps that will help.

## Installing common tools

Simply run [setup.ps1](setup.ps1). This will install the following programs:

- chocolatey (Package Manager)
- git
- mingw (for gcc and g++)
- make
- python
- Visual Studio Code
- 7zip
