@echo off
netsh interface ipv4 set address name="Wi-Fi" source=dhcp 	
@echo off 
netsh interface ipv4 set dns name="Wi-Fi" source=dhcp