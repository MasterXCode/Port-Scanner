echo -e "\e[31m==================="
sleep 0.1
echo -e "=                 ="
sleep 0.1
echo -e "= 1}Termux        ="
sleep 0.1
echo -e "=                 ="
sleep 0.1
echo -e "= 2}Kali-Linux    ="
sleep 0.1
echo -e "=                 ="
sleep 0.1
echo -e "==================="
sleep 0.1
echo -e ""
read -p '-----[Choose a Number]---> ' userinput1;
#
if [ "${userinput1:-}" = "1" ]
then
     echo -e "";
     echo -e "+++++Setting Up For Termux+++++" ;
     echo -e "";
     pkg install python -y && touch /$PREFIX/bin/port && chmod 777 /$PREFIX/bin/port && echo 'python /$HOME/Port-Scanner/PORT.py' > /$PREFIX/bin/port
     echo -e "";
     echo -e "Done...!" ;
     echo -e "" ;
     echo -e " To Run the Script Just Type --> port" ;
fi
if [ "${userinput1:-}" = "2" ]
then
     echo -e "";
     echo -e "+++++Setting Up For Kali+++++" ;
     echo -e "";
     apt-get install python3 -y && touch /bin/port && chmod 777 /bin/port && echo 'python3 /root/Port-Scanner/PORT.py' > /bin/port
     echo -e "";
     echo -e "Done...!" ;
     echo -e "";
     echo -e "To Run the Script Just Type --> port" ;
fi
