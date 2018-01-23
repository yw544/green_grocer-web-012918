def consolidate_cart(cart)
  # code here
array = []
cart.each do |i_cart|
  i_cart.each do |item, info|
    array << item
  end
  array
end

consolidated_cart = {}

array.each do |item|
  cart.each do |i_cart|
    i_cart.each do |item, info|
      if consolidated_cart.has_key?(item) == false
        consolidated_cart[item] = {}
        info.each do |key, value|
          consolidated_cart[item][key] = value
          consolidated_cart[item][:count] = array.count(item)
        end
      end
    end
  end
end
consolidated_cart
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
