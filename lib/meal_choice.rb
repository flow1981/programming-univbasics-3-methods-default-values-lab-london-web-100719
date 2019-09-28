# Your code here

def meal_choice(veg1, veg2, *protein)
  
  if protein == NIL
    protein=meat;
  end
  
  meal = "A plate of #{protein} with #{veg1} and #{veg2}.";
  
  puts "What a nutritious meal!";
  puts "A plate of #{protein} with #{veg1} and #{veg2}.";
  
  return meal
end
