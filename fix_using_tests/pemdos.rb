# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[1] == "s"
     
    10 * "s".to_i + string.to_i
  else
    string
  end
end
