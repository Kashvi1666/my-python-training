current_year=$(date +'%Y')
read -p "what is your name?: " name 
read -p "what year were you born?: " birth_year 
read -p "what is your birth month?: " birth_month 
read -p "what is your birth day?: " birth_date 
echo "hello $name, as of today, your age is $(( current_year - birth_year ))"
echo ' ` ` ` ` ` ` ` ` ` ` ` ` ` ` ` '
echo " | | | | | | | | | | | | | | | " 
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "==============================="
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "==============================="
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "happy birthday $name, here is your cake!"


