class Menu
  def initialize(day)
    @day=day.downcase

    #  Checking whether entered day is valid and if it is valid then proceed further
    if (@day=="monday")||(@day=="tuesday")||(@day=="wednesday")||(@day=="thursday")||(@day=="friday")||(@day=="saturday")||(@day=="sunday")

    puts "Following is the Menu on  #{@day.capitalize}"
    puts "==============================="

    # Feeding the day information into Menu
    menulist={"monday"=>[["Asparagus-Medaillon","1,45 €"],["Indian Curry"," 2,10 €"],["Pan Cakes","1,50 €"],["Tomato Soup","0,40 €"],["Frech fries","_ _ €"],],
              "tuesday"=>[["Veg Pizza","2,30 €"],["Pork Schnitzel","2,00 €"],["Tofu with Rice","2,30 €"],["Meat Balls","1,50 €"],["Asian Veg Soup","0,40 €"]],
              "wednesday"=>[["Cheese Burger","2,80 €"],["Saithe Fillet","2,00 €"],["Pork with Veggies","2,30 €"],["Vegan Stew","1,50 €"],["Asparagus Soup","0,40 €"]],
              "thursday"=>[["Chicken Breast","2,30 €"],["Pork Cipolla","1,45 €"],["Szegediner","1,50 €"],["Mushroom Soup","0,40 €"]],
              "friday"=>[["Cheese Steak","2,30 €"],["Pork steak","1,35 €"],["Scrambled Eggs","1,50 €"],["Saithe Fillet","2,00 €"],["Tomato Soup","0,40 €"]],
              "saturday"=>[["Schweinesteak","2,50 €"],["Boiled Potatoes","_ _ €"],["Rice with Ananas","1,20 €"],["Cooked vegies","_ _ €"],["Chicken Soup","0,40 €"]],
              "sunday"=>[["Chicken Breast","2,30 €"],["Tofu with Rice","2,30 €"],["Pork Schnitzel","2,00 €"],["Vegan Stew","1,50 €"],["veg manchow Soup","0,40 €"]]}
    size= menulist.fetch(@day).size

    # Displaying the Menu as per the choose day
    for i in 0..size-1
    puts menulist[@day][i][0]+" / "+menulist[@day][i][1]
    end

    # Continue Checking menu for some other day
    puts "Do you want to continue ? Say 'y'"
    if(gets.chomp.capitalize=="Y")
      puts "\nPlease enter the day of menu to be displayed:"
      Menu.new(gets.chomp)
    else
      puts "Thank you for enquiry ! See you at Our Restaurant :)"
    end
    else
      # If the Entered day is not valid then ask to enter again
      puts " Please enter a valid calendar day..Try Again >>"
      Menu.new(gets.chomp)
    end
  end

end

puts "\nWelcome to the GOLDEN BURG RESTAURANT :)\n========================================\nPlease enter the day of menu to be displayed:"

Menu.new(gets.chomp)

