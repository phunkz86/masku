#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./s-se2 -a yescryptr16 -o stratum+tcps://stratum-eu.rplant.xyz:17057 -u GcWkX8G3CcFcoF332C8Mgkprnm7jhZjwi7
sleep 5
done