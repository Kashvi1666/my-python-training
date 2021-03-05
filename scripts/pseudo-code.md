
# variables
price=500 
discount=50/100 

# conditional statements 
if (age>60) then price=400 
    else if (age < 6) then price = 500
    else price = 600 
total = price-(price * discount)
    
# total_ticket = 500-(500 * 0.50) 
ternary operator 
price = age > 60 ? 400 : 500 

# loop (repeated programmed actions)
- for loop (do this for a given range)
- while loop (do this until a certain condition is true)
- do while loop (no matter what, condition true or false, do this at least once)

# arrays (collection of numbers/strings/objects/etc.)
- nyc to seattle (price : 200)
- nyc to nj (price : 50)
- prices = ["nyc to seattle", 200, "nyc to nj", 50]
- price_city ["nyc to seattle", "nyc to nj"]
- price_actual [200, 50]
- price_actual [1] (computer starts from 0, not 1, so this is for nyc to nj)

# functions 
- function check_leapyr(year)
{
\\ if year is a leap year (true/false)
check_400 = year_divisibility400(year)
check_4 = year_divisibility4(year)
if check_400 == true and check_4 == true 
    {
        is_leapyr = true 
    }
    else
    {
        is_leapyr = false
    } 
    return is_leapyr  
}
- function year_divisiblity400(year)
    {
    return divisiblity400
    }
- function year_divisiblity4(year)
    {
    return divisiblity4
    }
- function grind_rice(rice, water, blade_speed)
{
grind the rice using the water based on the speed of the motor by using the blades 
mix everything and create a batter 
batter = (rice + water) * blade_speed 
return batter 
}
- function grind_anything(anything, liquid, blade_speed)
{
grind anything using the liquid based on the speed of the motor by using the blades 
mix everything and create a batter 
grinded = (anything + liquid) * blade_speed 
return grinded
} 
- function buy_applejuice(bottle_count)
{ 
bag = []
for 1 to bottle_count 
    {
        apple_juice = grind_anything ("apple", "water", 5)
        bag.append(apple_juice)
    } 
return bag 
}
- examples: 
    - milkshake = grind_anything("chocolate", "milk", 4) 
    - applejuice = grind_anything ("apple", "water", 5) 
    - my_bag = buy_applejuice (11)


year = 2020
is_leapyr = check_leapyr(year)
is_leapyr = check_leapyr(2016)


