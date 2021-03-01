read -p "what is your name?: " name
echo "hello $name, welcome to the Fruit Shop! here is the item menu (per pound): "
p1=8.00 
p2=4.00
p3=6.00
p4=8.00
p5=10.00
p6=10.00
echo "1. mangoes $p1" 
echo "2. peaches $p2"
echo "3. kiwis $p3"
echo "4. guavas $p4"
echo "5. figs $p5"
echo "6. passion fruits $p6" 
products_cart="here are the items in your cart: "
read -p "please enter the first item number to add to your cart: " products_number
read -p "enter the quantity: " item_quantity
products_cart="$products_cart $products_number $item_quantity"
echo "$products_cart" 

