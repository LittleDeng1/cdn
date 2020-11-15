schtasks /create /sc weekly /d mon /tn "SecretOSUpdate" /tr %userprofile%\SecretOS\update.bat /rl highest
