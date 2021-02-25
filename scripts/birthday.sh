
read -p "what is your name?: " name 
read -p "hi $name, what year were you born in?: " birth_year
read -p "what month were you born in, please answer numerically (ex- 02): " birth_month

current_year=$(date '+%Y')
current_month=$(date '+%m')
age_years=$(($current_year-$birth_year))
age_months=$(($current_month-$birth_month))

if [ $age_months -lt 0 ] ; then
    age_years=$(( $age_years - 1 ))
    age_months=$(( $current_month - $birth_month + 12 ))
else
   age_months=$(( $current_month - $birth_month ))
fi

echo "$name, you are $age_years years and $age_months months old!"

echo '     ` ` ` ` ` ` ` ` ` ` ` ` ` ` ` '
echo "     | | | | | | | | | | | | | | | " 
echo "    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "    ==============================="
echo "    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "    ==============================="
echo "    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "========================================"
echo "here is your cake, $name!"


