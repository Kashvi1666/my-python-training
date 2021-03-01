year=2005
month=12
day=29

current_day=1
current_month=3
current_year=2021

age_years=`expr $current_year - $year`
age_months=`expr $current_month - $month`
age_days=`expr $current_day - $day`

actual_year=$age_years
actual_month=$age_months


if [ $age_months -lt 0 ]; then
    actual_year=`expr $age_years - 1`
    actual_month=`expr $age_months + 12`
fi

if [ $age_days -lt 0 ]; then
    actual_month=`expr $actual_month - 1`
    no_of_days_in_current_month=31
    actual_days=`expr $age_days + $no_of_days_in_current_month`
fi


echo " $actual_year years"
echo " $actual_month months"
echo " $actual_days days"

#echo "$(( birth_day - current_day + days_in_month ))"