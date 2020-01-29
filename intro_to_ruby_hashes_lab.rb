def base_hash
  monopoly = {railroads:Hash.new}
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	monopoly 
end

def monopoly_with_second_tier
  monopoly = {railroads:{pieces:4}}
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly 
end

def monopoly_with_third_tier
  monopoly = {
    railroads:
    {pieces:4,
    rent_in_dollars:
    {one_piece_owned:"one",
    two_piece_owned:"two",
    three_piece_owned:"three",
    four_piece_owned:"four"
      
    }
  }
  }
  
  
  
  
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly 
end
