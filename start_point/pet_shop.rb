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
  pet_shop[:admin][:pets_sold]
end
