read -p "enter the Basic Salary :" bs
da=$(( $bs * 50 / 100 ));
hra=$(( $bs * 10 / 100 ));
ta=250
gp=$(( $da+$hra+$ta+$bs ));
echo "Gross Salary = $gp";

