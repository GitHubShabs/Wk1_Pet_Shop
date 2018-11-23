def pet_shop_name(shop_name)
  return shop_name [:name]
end


def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end


def add_or_remove_cash(pet_shop, amount)
  update_amount = total_cash(pet_shop) + amount
  pet_shop[:admin][:total_cash] = update_amount
end


def add_or_remove_cash__remove(pet_shop, amount)
  update_amount = total_cash(pet_shop) - amount
  pet_shop[:admin][:total_cash] = update_amount
end


def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end


def increase_pets_sold(pet_shop, amount)
  number_sold = pets_sold(pet_shop) + amount
  pet_shop[:admin][:pets_sold] = number_sold
end

def stock_count(pet_shop)
  return pet_shop[:pets].length

end

# def test_stock_count
  #   count = stock_count(@pet_shop)
  #   assert_equal(6, count)
# end
