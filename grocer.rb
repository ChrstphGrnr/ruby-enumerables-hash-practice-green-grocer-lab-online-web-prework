require 'pry'
def consolidate_cart(cart)
  # binding.pry
  new_cart = {}
  cart.each do |item|
    if new_cart[item.keys[0]]
      new_cart[item.keys[0]][:count] += 1
    else 
      new_cart[item.keys[0]] = {
        :count => 1, 
        :price => item.values[0][:price], 
        :clearance => item.values[0][:clearance]
      }
    end
  end
  new_cart
  # code here
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
