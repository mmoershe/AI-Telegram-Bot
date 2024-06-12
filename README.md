# AI Telegram Bot 

This script used to be on my Raspberry Pi and has now been moved to it's own (public) repository. Right now you can send the Telegram Bot an image, pick an Object Detection Model and it will return the detected objects. 
The main script will generate a memory directory including a json for the telegram credentials.
 
## TODO  

- [ ] Bash run/install script

## Object Detection on Telegram 

## FIXES

### urllib

for some weird reason, the library python-telegram-bot v13 needs an older version of urllib3:  
```
urllib3==1.25.14
```
