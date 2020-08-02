# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
    # 10 * "s" + string #original code
    10.times "s" + string #my code not working
  else
    string
  end
end
