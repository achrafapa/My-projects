#!/bin/bash

# This command will show Roulette dealer last names.

grep "$2"$1 | awk -F" " '{print $1, $2, $4, $6, $8, $10}' /home/sysadmin/Lucky_Duck_Investigations//Roulette_loss_Investigation/Dealer_Analysis/March_0310_0315_dealer_during_losses
