#!/bin/bash

#remotely tell uw account to run its backup program
ssh -t $UW "rsync -avPLK --delete --exclude-from ~/exclude_from_backup ~/ $THRASYMACHUS:~/backup/uw_webserver"
