def consolidate_cart(cart)
  # code here
  hash = {}
  cart.each do |i_hash|
    i_hash.each do |item, info|
      if i_hash.include?(item)
        hash[item][:count] += 1
      else
        hash[item] = info
        hash[item][:count] = 1
      end
    end
end
hash
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
