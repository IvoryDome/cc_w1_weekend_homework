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
  else
    return nil
    end
  end
  return requested_name
end
#
# def find_pet_by_name(pet_shop, name)


# def test_find_pet_by_name__returns_nil
#   pet = find_pet_by_name(@pet_shop, "Fred")
#   assert_nil(pet)
# end

# def add_pet_to_stock(pet_shop, new_pet)
#     pet_shop[:pets].push(new_pet)
# end
#
# def customer_pet_count(customer[])
#   total_customer_pets = []
#   for pets in customers
#     total_customer_pets.push([:pets])
#   end
#   total_pet_count = total_customer_pets.length
# end

# def test_customer_pet_count
#   count = customer_pet_count(@customers[0])
#   assert_equal(0, count)
# end
