# TO DO:
# Create an array of six elements - content of your choosing (either integers or strings!)
a = [1, 2, 3, 4, 5, 6]

# Access the third element
a[2]

# Add an element to the end of your array
a.push(7)


# Add an element to index 2
a.insert(2, "hi")

# Remove the first element from your array
a.shift

# Remove any duplicates that may exist in your array
a.uniq

# Create a second array with 3 elements
b = ['one', 'two', 'three']

# "Sqash" the two arrays together
squashed = a | b
=> [2, "hi", 3, 4, 5, 6, 7, "one", "two", "three"]

# BONUS since we didn't cover today 🦄
# If your array contains strings, write a sentence using each string. If it contains integers, create a multiplication table for your array.
a = [1, 2, 3, 4, 5]
a.map { |number| number * 2}
a = [2, 4, 6, 8, 10, 12]
