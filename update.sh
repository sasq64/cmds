#!/bin/sh
wget http://amigaremix.com/exporter -O amiremix.txt
wget http://chipmachine:chipmusikmaskine@remix.kwed.org/external/sidfind/rko2chipmachine.csv.gz -O rko.txt.gz
gunzip rko.txt.gz
wget http://csdb.dk/misc/releases_with_hvsc.php -O csdb.xml

wget ftp://ftp.modland.com/allmods.zip
unzip allmods.zip
