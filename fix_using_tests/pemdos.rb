# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    # 10 * "s" + string #original code
    puts 10.times "s" + string #my code not working
    binding.pry
  else
    string
  end
end
