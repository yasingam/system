# system
## Repository for all system settings to be transferred between OS upgrades
### You're always copying this stuff from all over when you reinstall your OS (after you break it usually)

#### Yasin's log 21/04/2020
##### raspbian_setup added
1. Used for generic initial setup on you Raspberry Pi devices (Pi is awkward to make plural...)
2. Installs a whole lot of things including the nginx/gunicorn/flask setup
3. Swaps Caps and Esc key functions
##### flask_webserver/, flask_webserver/flask_hello.py, flask_webserver/flask_settings, flask_webserver/flask_setup added
1. Run `$ sudo bash flask_setup` in case you want to set up a fresh installation of nginx, gunicorn, and flask
2. Served at localhost:8000
3. Created so you don't have to watch [Deploying Flask Apps to an Ubuntu Server](https://www.youtube.com/watch?v=kDRRtPO0YPA&t=561s) another hundred times
4. This creates the directory `~/Programming/flask` if not already there
5. This creates the file `flask_hello.py` in `~/Programming/flask` if not there, otherwise exits with message
6. To activate run `$ gunicorn flask_hello:app` in the appropriate directory
7. You should learn more about nginx and WSGI
8. You should thank Pretty Painted for using his video as reference for years

#### Yasin's log 02/04/2020
##### .vimrc added
1. You created this a while ago but never stored it in a safe place. Get out of this habit :unamused:

##### .tmux.conf added
1. You also created this a while ago :unamused:
2. Keeps current path in when splitting and creating new windows
