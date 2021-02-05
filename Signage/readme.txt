#########################################################################################

#Opsætning

Download PI image: https://downloads.raspberrypi.org/raspios_full_armhf/images/raspios_full_armhf-2021-01-12/2021-01-11-raspios-buster-armhf-full.zip

Download Rufus: https://github.com/pbatard/rufus/releases/download/v3.13/rufus-3.13.exe

Installer Rufus og kør programmet

Vælg dit device / SD kort 

Unzip dit PI image og vælg det med SELECT knappen i Rufus

Tryk start og lav kaffe.

Når Rufus er færdig unmountes SD kortet og sættes i PI'en

Sæt strøm til PI'en.

Følg opsætnings guiden.

Genstart PI'en efter endt opsæt

#########################################################################################

#Teamviewer

Unzip og placer mappen "Signage" på skrivebordet.

Gå til "Signage/Script" og Tryk F4 (Mappe åbnes i terminal) / eller cd /home/pi/Desktop/Signage/Script

Skriv: chmod u+x Setup.sh   -> Slut med enter

Skriv: chmod u+x Q-playSetup.sh -> Slut med enter

Skriv: bash Setup.sh 

Tryk "Enter".

Teamviewer downloades og installeres. 

Lav herefter opsætningen af teamviewer

Lad terminal vinduet stå åbent og test forbindelsen.

########################################################################################

#Q-play installation

Gå tilbage til Script Mappen 

Tryk F4 (Åbner mappe i ny terminal) / eller cd /home/pi/Desktop/Signage/Script

Skriv: bash Q-PlaySetup.sh

Q-play downloades og installeres

Herefter vil PI'en reboote og starte Q-play
##############################################################################
