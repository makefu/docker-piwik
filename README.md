docker-piwik
============

Run Piwik inside Docker
for external mysql:

# copy var/lib/mysql to mount
docker run -v /media/ext/piwik/mysql:/mnt -rm=true -P -i -t piwik /bin/bash
	cp -a /var/lib/mysql/* /mnt 

docker run -v /media/ext/piwik/www:/mnt -rm=true -P -i -t piwik /bin/bash
	cp -a /var/www/* /mnt 
