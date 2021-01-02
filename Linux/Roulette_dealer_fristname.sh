#!/bin/bash

# this command will show all roulette dealer fist name.


grep "$2"$1 | awk -F" " '{print $1, $2, $3, $5, $7, $9}' /home/sysadmin/Lucky_Duck_Investigations/Roulette_loss_Investigation/Dealer_Analysis/March_0310_0315_dealer_during_losses

echo "Script completed seccessfully!"
