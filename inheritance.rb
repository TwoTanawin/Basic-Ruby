class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
end


class ItalinChef < Chef
  def make_special_dish
    puts "The chef makes egglant"
  end
end

chef = Chef.new()
chef.make_chicken()

intalianchef = ItalinChef.new()
intalianchef.make_chicken()

intalianchef = ItalinChef.new()
intalianchef.make_special_dish()
