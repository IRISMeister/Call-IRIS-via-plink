Install Putty.

Copy (or git clone) this into c:\temp\

Savs input file (iris-install.txt) as "CR". 
(Neither LF nor CRLF. Not sure why. Don't use vscode to edit because it overwrites them as CRLF.)

Enable TELNET service on IRIS.

Setup firewall to protect access to port 23 from remote.

---
Up
You can use ridirections just like you do in Linux.

Down
You can't pass environment variables to IRIS.
There is no way to return exit status from ObjectScript.
A bit insecure. (Kerberos auth is prefered if possible)