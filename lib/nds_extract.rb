$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  hash = {}
  directors_totals = 0
  

  while directors_database < nds.length do
    director_name = nds[director_index][:name]
    totals[director_name] = 0
    movie_index = 0

    while movie_index < nds[directors_database][:movies].length do
      totals[director_name] += nds[directors_database][:movies][movie_index][:worldwide_gross]
      movie_index += 1
    end

    directors_database += 1
  end

  hash{}
end
  
  
  
  
  
  
  
  
  
  
  
  
  #row_index = 0 
  #while row_index < directors_totals do
    #column_index = 0 
    #while column_index < directors_totals[row_index]#.length do inner_len = #directors_totals[row][column_index].length
    #inner_index = 0 
    #while inner_index < inner_len do
    #directors_totals +=
    #directors_database[:name][:movies][:title][#:studio][:worldwide_gross]
  #  end
  #  inner_index += 1 
  #end
   # column_index += 1 
  #end
  #  row_index += 1 

 # return hash
#end
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
 # result = {
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
  

