rem Restores WiFi hotspot settings
netsh wlan stop hostednetwork
netsh wlan set hostednetwork mode=disallow
netsh int ip reset
netsh winsock reset
shutdown /r /t 0
