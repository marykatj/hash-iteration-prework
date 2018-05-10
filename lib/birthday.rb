# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.collect do |name, age|
    "Happy #{age}th birthday, #{name}!"
  end
end
