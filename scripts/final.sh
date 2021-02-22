echo "please enter city and school to create a folder"
cityname="$1"
schoolname="$2"
grade="$3"
studentname="$4"
studentpath=~/desktop/programming/cities/$cityname/$schoolname/grades/$grade/students.txt  
echo "this is my firsth shell script program"
echo "now I'm going to create a new folder"
mkdir -p ~/desktop/programming/cities/$cityname/$schoolname/grades/$grade
pwd 
ls ~/desktop/programming/cities/$cityname
echo "$schoolname this is the file which contains list of students per grade $grade" > $studentpath 
echo "$studentname" >> $studentpath 

