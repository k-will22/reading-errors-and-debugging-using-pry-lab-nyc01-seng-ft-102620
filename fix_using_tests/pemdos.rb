# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string, n=10)
  if string[0] == "s"
    n * "s" + string
    binding.pry
  else
    string
  end
end
