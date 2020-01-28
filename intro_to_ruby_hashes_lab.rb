def base_hash
  base_hash = {railroads: {}}
  base_hash
end

def monopoly_with_second_tier
  base_hash[railroads] = {
    pieces: {}
  }
end

def monopoly_with_third_tier
  monopoly_with_third_tier = {monopoly_with_fourth_tier: {}}
  base_hash
end

def monopoly_with_fourth_tier
  monopoly_with_fourth_tier = {monopoly_with_fifth_tier: {}}
  base_hash
end
