#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#

while [ 1 ]; do
./cpuminer-sse2 -a minotaurx -o stratum+tcps://stratum-eu.rplant.xyz:17068 -u RGFbokAs7didY2ms69Ww4HcSS6WWCBrPwD.congtubaclieu
sleep 5
done
