#!/usr/bin/env bash
#

# cachefly.cachefly.net 
# speedtest.tokyo.linode.com 
# speedtest.singapore.linode.com 
# speedtest.london.linode.com 
# speedtest.frankfurt.linode.com 
# speedtest.fremont.linode.com 
# speedtest.dal05.softlayer.com 
# speedtest.sea01.softlayer.com 
# speedtest.fra02.softlayer.com 
# speedtest.sng01.softlayer.com 
# speedtest.hkg02.softlayer.com 

for i in cachefly.cachefly.net  speedtest.tokyo.linode.com  speedtest.singapore.linode.com 
do
ping -c 5 $i
echo "________________"
done

for i in speedtest.london.linode.com  speedtest.frankfurt.linode.com  speedtest.fremont.linode.com 

do
ping -c 5 $i
echo "________________"
done

for i in speedtest.dal05.softlayer.com  speedtest.sea01.softlayer.com  speedtest.fra02.softlayer.com 
do
ping -c 5 $i
echo "________________"
done

for i in speedtest.sng01.softlayer.com  speedtest.hkg02.softlayer.com 
do
ping -c 5 $i
echo "________________"
done



