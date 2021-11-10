function z8 {
ones=0;
twos=0;
threes=0;
fours=0;
fives=0;
sixec=0;
number=0;
for (( i=1; i<701; i++));
do
number=$[1 +($RANDOM % 6)];
case $number in 
1) ((ones++)) ;;
2) ((twos++)) ;;
3) ((threes++)) ;;
4) ((fours++)) ;;
5) ((fives++)) ;;
6) ((sixec++)) ;;
esac;
done;
echo "единиц = $ones ";
echo "двоек = $twos ";
echo "троек = $threes ";
echo "четверок = $fours ";
echo "пятерок = $fives ";
echo "шестерок = $sixec ";

}



