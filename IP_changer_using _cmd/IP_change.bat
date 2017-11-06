@echo off
netsh interface ipv4 set address name="Wi-Fi" static 172.188.245.102 255.255.255.252 172.188.245.101
@echo off 
netsh interface ipv4 set dns name="Wi-Fi" static 8.8.8.8 