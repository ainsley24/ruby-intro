# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

my_list = ["milk", "eggs", "bacon"]
friend_list = ["beer", "cookies", "apples"]
combined_list = my_list + friend_list
#puts combined_list.inspect
sorted_list = combined_list.sort
#puts sorted_list
sorted_unique_list = sorted_list.uniq 
#puts sorted_unique_list.inspect
puts "buy #{sorted_unique_list[0]}"
#then put this for each one 

