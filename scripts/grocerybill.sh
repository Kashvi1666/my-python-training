read -p "what is your name?: " customerName
echo "Hello $customerName, Welcome to the Fruit Shop! Here is the item menu (per pound): "
echo "==============================================================================="
p1=8
p2=4
p3=6
p4=8
p5=10
p6=10
echo "1. Mangoes $p1" 
echo "2. Peaches $p2"
echo "3. Kiwis $p3"
echo "4. Guavas $p4"
echo "5. Figs $p5"
echo "6. Passion fruits $p6" 

products_cart="Here are the items in your cart: \n "
products_cart="$products_cart ===============================================================================\n"
products_cart="$products_cart $Product Name \t\t\t\t Qty \t Price \t Total\n"
products_cart="$products_cart ===============================================================================\n"
unit_price=0
total_bill_amount=0


for products_number in 1 2 3 4 5 6
do

  #read -p "Please enter the Product Number number to add to your cart: " products_number
   if [ $products_number -eq 1 ] ; then
        product_name="Mangoes"
        unit_price=$p1
    fi
    if [ $products_number -eq 2 ] ; then
        product_name="Peaches"
        unit_price=$p2
    fi
    if [ $products_number -eq 3 ] ; then
        product_name="Kiwis"
        unit_price=$p3
    fi
    if [ $products_number -eq 4 ] ; then
        product_name="Guavas"
        unit_price=$p4
    fi
    if [ $products_number -eq 5 ] ; then
        product_name="Figs"
        unit_price=$p5
    fi
    if [ $products_number -eq 6 ] ; then
        product_name="Passion fruits"
        unit_price=$p6
    fi


    #-lt less than
    #-gt greater than

   read -p "Do you want to add this $product_name to cart y/n " choice_selected    
   if [ $choice_selected = "y" ] ; then

      read -p "enter the quantity: How much | $product_name | you want? " item_quantity
      product_total=$(( item_quantity * unit_price ))
      products_cart="$products_cart $product_name \t\t\t $item_quantity \t  $unit_price USD \t $product_total \n"
     total_bill_amount=$(( total_bill_amount + product_total ))
   fi

done



echo "$products_cart" 
echo "==================================================================\n"
echo "Total Bill Amount : $total_bill_amount "
echo "==================================================================\n"

  














