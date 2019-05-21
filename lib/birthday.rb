# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |kids_name, age|
  puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  
  end

end

def age_appropriate_birthday(birthday_kids)

  birthday_kids.each do |kids_name, age|
<<<<<<< HEAD
    if age <= 12
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    end
    if age > 12
      puts "You are too old for this."
    end
  end

end
#done
=======
    if age < 27
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    end
    if age >= 27
      
  end

end
>>>>>>> 928f4286f6c6b9d78837f7ae5e644912c8145ab0
