def get_name(person)
  return person[:name]
end

def favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person)
  return person[:favourites][:snacks][1]
end

def add_friend(friend)
  @person5[:friends] << "Kelly"
end

def remove_friend(friend)
  @person4[:friends].delete("Velma")
end

def add_money(monies)
  total_money = 0
  for person in @people
    total_money += person[:monies]
    person[:monies] = 0
  end
  p total_money
end

def money_lent
  
