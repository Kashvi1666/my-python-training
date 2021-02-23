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
        - > creates a file, >> adds to existing file  

## session 6: 22 feb 2021 
### lesson's content 
- 
