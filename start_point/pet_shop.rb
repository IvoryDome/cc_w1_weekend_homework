def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash_to_add_or_remove)
  return pet_shop[:admin][:total_cash]  += cash_to_add_or_remove
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, number_of_pets_to_sell)
  return pet_shop[:admin][:pets_sold] += number_of_pets_to_sell
end

def stock_count(pet_shop)
  return pet_shop[:pets].length
end

def pets_by_breed(pet_shop, breed)
  full_list_of_given_breed = []
  for pet in pet_shop[:pets]
    if pet[:breed] == breed
    full_list_of_given_breed.push(pet[:name])
    end
  end
  return full_list_of_given_breed
end

def find_pet_by_name(pet_shop, name)
  requested_name = Hash.new
  for pet in pet_shop[:pets]
    if pet[:name] == name
    requested_name[:name] = name
  end
  end
  return requested_name unless requested_name.empty?
end


def remove_pet_by_name(pet_shop, name_to_remove)
  pet_shop[:pets].delete_if {|pet| pet[:name] == name_to_remove}
end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
end


def customer_pet_count(customers)
  total_pet_count = []
  for customer in customers[:pets]
    if customer[:pets] = amount_pets
  end
end
  return total_pet_count.length
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets].push(new_pet)
  return customer[:pets]
end


# def test_customer_pet_count
#   count = customer_pet_count(@customers[0])
#   assert_equal(0, count)
# end
# def add_pet_to_customer(customer, new_pet)
#   customer[:pets].push(new_pet)
#   return customer[:pets]
# end
