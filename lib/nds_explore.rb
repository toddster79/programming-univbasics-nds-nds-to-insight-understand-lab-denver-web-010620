require 'pry'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

# Call the method directors_database to retrieve the NDS
 #directors_database
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end
pretty_print_nds(directors_database)
def print_first_directors_movie_titles
  key = 0 
  movies = directors_database[key][:movies]
  value = 0 
  #binding.pry 
  while value < movies.length do 
    puts "#{movies[value][:title]}\n"
    value += 1 
  end 
end


