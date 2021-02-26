
read -p "what is your name?: " name 
read -p "hi $name, what year were you born in?: " birth_year
read -p "what month were you born in, please answer numerically (ex- 02): " birth_month
read -p "what day of the month were you born on, (ex- 22): " birth_day

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

day_count=31
leap_year="false"
year=$birth_year
current_day=$(date '+%d')

if [ $(( year % 4 )) -eq 0 ]; then
    if [ $(( year % 400 )) -eq 0 ]; then
        printf '%s\n' "it is a $(( year % 400 )) leap year"
        leap_year="true"
    else
        printf '%s\n' "it is not a leap year, the last leap year was $(( year % 4 )) years ago"
    fi 
else
    printf '%s\n' "it is not a leap year, the last leap year was $(( year % 4 )) years ago"
fi 

if [ $birth_month -eq 2 ] ; then
    day_count=28
    if [ $leap_year -eq "true" ] ; then
        day_count=29
    fi
fi
if [ $birth_month -eq 4 ] ; then
    day_count=30 
fi
if [ $birth_month -eq 6 ] ; then
    day_count=30 
fi
if [ $birth_month -eq 9 ] ; then
    day_count=30 
fi
if [ $birth_month -eq 11 ] ; then
    day_count=30 
fi
age_days=$(( current_day - birth_day ))

echo "$name, you are $age_years years, $age_months months, and $age_days days old!"

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


