#!/bin/sh
# code by Staff finvh
# script perubahan tampilab termux
# tampilan
tam1="==============================="
tam2="{  Welcome We Are User Termux  }"

# login termu
toilet -f big -F gay LOGIN
echo "Masukan password" | lolcat
read pass

# data tampilan
if [ $pass =StaffFinvh]
then
    echo "masukan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "#Scurity cyber" | lolcat
    echo "Cyber Army" | lolcat
    echo "Mafia Teknologi" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "invalid password" | lolcat
    sh StaffFinvh.sh
  fi