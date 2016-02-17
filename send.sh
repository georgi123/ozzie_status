#!/bin/bash 

 ssh ipxx-apgxl06 oozie admin -oozie http://localhost:11000/oozie -status > mail.txt

 mail -s “ozzie” georgi.idimitrov@gfk.com < /usr/local/scripts/ozzie/mail.txt
