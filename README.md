# platypus-rogue
Inspired by Chaos Monkey from Netflix (who kill random node). 
This script kills random processes locally

All is fine on your prod, your job is boring days after days, your boss thinks you are became useless (because you have automated all dummy tasks) : Use the platypus-rogue script on your prod server and renew with the fun ! 
You can launch this script on your development machine to become a resilient programmer.

## random-kill.sh 
kill random non root process 

## platypus-rogue.sh 
Launch random-kill.sh each n seconds
usage 
./platypus-rogue.sh 60 
To kill random process every minutes
