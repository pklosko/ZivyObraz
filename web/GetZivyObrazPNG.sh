#!/bin/bash

curl -X POST https://zivyobraz.eu -H "Content-Type: application/x-www-form-urlencoded" -d "email=$TMEP_USER&heslo=$TMEP_PASS&_form_=login&page=muj-ucet&logInAndDoNotForget=1" -c zo.cookie --silent --output /dev/null
sleep 2
curl -b zo.cookie "https://zivyobraz.eu/app/scripts/nacti-obrazovku-epaperu.php?id=$EPAPER_ID&ePaper=$EPAPER_ID" --silent --output zo.png
mv zo.png /kam/to/chces/ulozit/zo.png
