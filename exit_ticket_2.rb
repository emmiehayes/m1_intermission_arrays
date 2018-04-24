# For each of the following snippets of code, add a comment describing what the code is doing and the return value. Be as specific as possible, using accurate technical vocabulary. Please write the comment directly below the line of code so it's easy for me to check!

# EXAMPLE:

pet = "shih-tzu"
# declare a variable named pet, with the string "shih-tzu" stored in it
pet.length
# line 7 calls the length method on the pet variable
# return value: 8, becuase there are 8 characters in the string "shih-tzu"
# calling the length does not mutate the value of the variable, or string if it were called directly on a string

# END OF EXAMPLE

# YOUR TURN:

hedgies = ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix"]
#declare a variable named hedgies, stored in the variable is an array that contains "Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix"

new_hedgies = ["Mooshi", "Monkey"]
#declare a variable named new_hedgies, stored in the variable is an array that contains "Mooshi" and "Monkey"

hedgies[3]
#line 21 calls the 3rd index on the variable hedgies
#returns the element at index 3 of the hedgies array
#calling the index will not mutate the array

hedgies.empty?
#line 26 calls the predicate method empty? on the variable hedgies
#.empty? ends in a question mark and therefore returns either true or false
#this will return false because the variable hedgies is not an empty array, it contains the names shown on line 16

hedgies.at[5]
#line 31 is similar to the request of line 21 just includes .at
# hedgies.at[5] returns the same value that hedgies[5] returns begging the question why use .at

hedgies.unshift("Bella")
#line 36 passes "Bella" to the unshift method being called on the variable "hedgies"
#the unshift method adds the argument being passed to the beginning of the array
#this will return the mutated array ["Bella", "Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix"]

hedgies.insert(6, "Onyx")
#line 41 passes two arguments to the insert method being called on hedgies: the index, 6 and the value to be inserted "Onyx"
#the insert method can pass as many values needed as long as the index is passed first.  You can also pass more than one value into a single index
#this method does mutate the array

hedgies.compact
#line 46 calls the compact method on the variable hedgies
#compact will remove any nil values from an array
#when no nil values are present, nothing is removed
#this method returns an unchanged array because there were no nil values present => ["Bella", "Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix"]
#if you were to add an ! to the end of compact and there are no nil values present, it will return nil

hedgies.pop
#line 53 calls .pop on the hedgies variable.
#.pop with no integer being passed will retrieve and return the last element added TO THE END of the array.  If you previously unshifted a character, and then pop, it will not remove the unshifted character because it was added to the beginning of the array, not the end

hedgies.fetch(0)
#line 57 calls the method fetch on the variable hedgies
#hedgies.fetch(0) == hedgies.at(0) == hedgies[0]

hedgies.include?("Bagel")
#line 61 calls the predicate method .include? on the variable hedgies
#predicate methods return boolean values- true or false
#this will return true because the hedgies array has a value "Bagel" stored in it
#this method will not change the array in any way, just answer the question about the array

hedgies.shift
#line 67 calls shift on the hedgies array
#shift will remove the first element, which is the value at 0 index, from the array
#this will return the value "Alvin"
#calling shift on the array will mutate the array

hedgies.push("Toast")
#line 73 is calling the push method on the hedgies variable
#.push add a value to the end of the array, mutating the array
#this will return ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix", "Toast"]

hedgies << "Rocky"
#line 78 we are shoveling the value "Rocky" into the hedgies array
#this mutates the array and returns the following value for hedgies
#=> ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix"]

hedgies.count
#line 83 calls the count method on the variable hedgies
#.count, .size, .length all return the number of elements in the  array
# if this is our array: ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix", "Toast"]
#this method will return 11 because there are 11 elements in the array

hedgies.uniq!
#line 89 is calling the .uniq! method on the variable hedgies
# .uniq without the bang (!) removes any duplicate values, returns the array without duplicates but does not mutate the original array
# .uniq! with the bang is like .uniq however, it mutates the original array

hedgies.concat(new_hedgies)
#line 94 calls the concat method on hedgies
#in this case we are adding one array to another array
#this will modify the hedgies array but not the new_hedgies array
#this will return the original hedgies array with the two new elements from new_hedgies array added to the end



# BONUS since we didn't cover today 🦄
hedgies.each do |hedgie|
  puts hedgie
end
# calling .each method on hedgies is going to iterate through the elements in the array and for each hedgie it is going to print the name to the terminal screen.  The screen will show a list of names but will return the original array.
