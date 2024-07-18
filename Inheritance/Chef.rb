class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

# Italian chef can do everything that the chef can so he can het all his attributes
class ItalianChef < Chef
  def make_special_dish
    puts "The chef makes eggplant parm"
  end
  def make_pasta
    puts "The chef makes pasta"
  end
end

chef = Chef.new()
chef.make_special_dish

italianChef = ItalianChef.new()
italianChef.make_special_dish #Overrides the special dish
italianChef.make_pasta