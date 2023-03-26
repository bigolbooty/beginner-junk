#!/bin/bash
echo Input IP to search
read ipaddress
firefox https://otx.alienvault.com/indicator/ip/${ipaddress}  https://multirbl.valli.org/lookup/${ipaddress} https://www.ipvoid.com/scan/${ipaddress} https://www.dnslytics.com/ip/${ipaddress}
