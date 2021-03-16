# python-training

python training session notes 

## session 1: 13 feb 2021
### lesson's content
- inital intro
- hardware basic
- software basic 

## session 2: 15 feb 2021 
### lesson's content 
- creating a github account
- make a repository  
- github collaboration 
- cloning repository in vscode 
- md stands for Markdown
- Simple Text file to create a formatted html document

## session 3  : 16 Feb 2021 
### lesson's content 
- ls: list 
- mkdir: make directory
- cp: copy 
- mv: move
- rm: remove
- pwd: print working directory (show path)
- cd: change directory  
- cp -r: copy all subfolders/files from a source folder to target folder
    - -r: recursive (all subfolders within a folder)
- ls -l: file information/content, with date & size
    - -l: more details, listing 
    - -p: more details, page by page

## session 4: 18 feb 2021 
### lesson's content 
- ~: current user directory 
    - ex: cd ~/desktop/cities = /Users/kashviswami/desktop/cities
- practice: storing details of all students in all 5 grades in separate folders by school name in each city 
    - city/school/grades/names
        - ex: redmond/overlake/grades/grade1/
        - ex: bellevue/eastside/grades/grade1/
- mkdir -p: create directory with the full given path (whether it exists or not) 
    - ex: mkdir -p bellevue/eastside/grades/grade1/

## session 5: 21 feb 2021
### lesson's content
- shell script: simple program to run a batch of commands 
    - $ = parameters, variables (ex: $1 = cityname, $cityname)
    - sh = need to write before to execute a shell script (ex: sh dynamic.sh)
    - run a command: (ex: sh dynamic.sh yarrow-point cascadia)
        - yarrow-point: first argument or parameter for this shell script (use $1)
        - cascadia: second argument or parameter for this shell script (use $2) 
    - echo = same as print statements (ex: echo "hello")
    - text file = save as name.txt (add to back of path, ex: ~/desktop/programming/cities/$cityname/$schoolname/grades/$grade/students.txt) 
        - ">" creates a file, ">>" adds to existing file  

## session 6: 22 feb 2021 
### lesson's content 
- add numbers in shell script: total=$((englishmarks + mathmarks))
- accepting/reading input from user: read -p "type question:" variable for answer
    - ex: read -p "Enter Your Name: "  username
          echo "Welcome $username!"
- md = mark down (textual representation of a html file) 
- "```" three accent marks = blank space
    - "```" 
    
      "```" = black space (add text between - see below)
```
sh score.sh kashvi 94 98 
``` 
- "---" creates a line 

## session 7: 24 feb 2021 
### lesson's content
- GUI: graphical user interface (being able to visually interact with the computer, ex: make a file on the desktop vs terminal) 
- CUI: character user interface (aka terminal interface, interact with the computer using commands)
    - CLI: command line interface (means the same thing as CUI)
- for loops: repetition, same as python for loops, numbers for amount
    - ex: 
``` 
for i in 1 2 3 4 5 6 
do
  echo "take fruit number $i, and put it in the kitchen" 

  mkdir -p ~/desktop/seattle/fruit-$i
done
``` 
- -lt (less than condition), ex: -lt 0, if less than zero 
- -gt (greater than condition): ex: -gt 0, if greater than zero 
- -eq (equal to condition), ex: -eq 0, if equal to zero 

## session 8: 25 feb 2021 
- leap year calculations 
- modulo concept "%" (division/remainder/etc.)
- nested if loops and multiple loops practice

## session 9: 1 mar 2021 
- \t = tab, \n = next line 
- for comparing string variables, if then, use = not -eq 

## session 10: 4 mar 2021 
- functions 
    - you give an input, it performs a set of actions, gives an output 
    - consists of a name, parameters and a return statement 
    - you can also make a function within a function 
    - without defining a function you can not use it 
    - when a function returns an output we can store it in a variable 

## session 11: 7 mar 2021 
- caller function: buy_applejuice is a caller function, which calls the grind_anything function 
    - grind_anything is the called function

---
# HOMEWORK: 
``` 
homework one: compute an exact age (y/m/d)

homework two: create an airline ticket bill & boarding pass per passenger 

homework three: create a pseudocode for above 

homework four: list out an understanding (numeric rating) for each exercise completed ; check below 

``` 
# UNDERSTANDING CHECK: 
- airline-ticket.sh : 8/10 (functions, arrays, while loops)
- batch-school.sh : 10/10 (for loops and directories)
- birthday.sh : 10/10 (more complicated math/logic)
- daylogic.sh : 10/10 (more math functions/logic)
- dynamic.sh :  10/10 (more making/moving directories)
- final.sh : 10/10 (inputs, paths, moving direc.)
- grocery-bill.sh : 9/10 (for loops, harder logic)
- input.sh : 10/10 (recieving/storing user inputs)
- modulo.sh : 10/10 (nested if else statements)
- nk-notes.sh : 9.5/10 (if statements and logic)
- score.sh : 10/10 (variables, math functions)
- simple.sh :  10/10 (printing commands, directories)


# Walking on Sand : Imprints will be longer
