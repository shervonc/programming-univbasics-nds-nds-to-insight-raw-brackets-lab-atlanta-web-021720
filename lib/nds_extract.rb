$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  result ={}
  total = 0
  r_index = 0
  d_name = nds[:name]
  while r_index < nds.length do
  m_index = 0
     m_len = nds[:name][:movies].length
     while m_index < m_len
     result << dname "=>" total += nds[:name][:movies][:worldwide_gross]
    m_index += 1
  end
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
