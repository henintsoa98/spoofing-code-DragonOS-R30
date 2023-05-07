#! /bin/bash
#cd /home/pi/Desktop/karli/ 
sqlite3 -line /var/lib/osmocom/hlr.sqlite3 'select imsi,extension from subscriber;'
