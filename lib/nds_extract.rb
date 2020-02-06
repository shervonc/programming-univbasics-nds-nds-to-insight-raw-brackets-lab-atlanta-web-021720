$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
def directors_totals(nds)
  
  
  total = 0
  r_index = 0
  while r_index < directors_database.length do
   
   c_index = 0
    while c_index < directors_database[r_index]
    do
      total += directors_database[r_index][c_index][:worldwide_gross]
      c_index += 1
    end
     puts directors_database[r_index][:name] total
    r_index += 1
  end
 
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  #result = {
  #}
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  
end
