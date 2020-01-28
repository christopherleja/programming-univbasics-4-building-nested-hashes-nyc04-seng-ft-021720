def base_hash
  base_hash = {railroads: {}}
end

def monopoly_with_second_tier
  base_hash = {railroads: {
    pieces: 4
  }
  }
end

def monopoly_with_third_tier
  base_hash = {railroads: {
    pieces: 4,
    rent_in_dollars: {
      one_piece_owned => 25,
      2 => {},
      3 => {},
      4 => {}
    },
    names: {
      1 => {},
      2 => {},
      3 => {},
      4 => {}
    }
  }
  }
end

def monopoly_with_fourth_tier
  monopoly_with_fourth_tier = {monopoly_with_fifth_tier: {}}
  base_hash
end
