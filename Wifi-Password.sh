#using this command to see the linked wifi names
netsh wlan show profiles

#using this command to see the password of the wifi's and the additional details
netsh wlan show profiles name='wifi-name' key=clear
