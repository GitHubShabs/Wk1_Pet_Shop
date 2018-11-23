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






# def test_add_or_remove_cash__remove
#   add_or_remove_cash(@pet_shop,-10)
#   cash = total_cash(@pet_shop)
#   assert_equal(990, cash)
# end
