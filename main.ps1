echo "Welcome to the changer sessions for Kali Linux WSL2"
echo "Please chosse session:"
echo "  No      Name"
echo " ====    ======"
echo "  1       Xfce"
echo "  2       MATE"
echo "  3       LXDE"
echo "  4       KDE"
echo "  5       I3"
echo "  6       GNOME"
echo "  7       e17"
set /p sel="Please type number of session:"
if %sel%==1 (echo"Complete!") 
if %sel%==2 (wsl -d kali-linux "sudo apt update && sudo apt install kali-desktop-mate && sudo update-alternatives --set x-session-manager /usr/bin/mate-session"& echo"Complete!")

