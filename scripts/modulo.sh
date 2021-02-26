year=$1
if [ $(( year % 4 )) -eq 0 ]; then
    if [ $(( year % 400 )) -eq 0 ]; then
        printf '%s\n' "it is a $(( year % 400 )) leap year"
    else
        printf '%s\n' "it is not a leap year, the last leap year was $(( year % 4 )) years ago"
    fi 
else
    printf '%s\n' "it is not a leap year, the last leap year was $(( year % 4 )) years ago"
fi 

