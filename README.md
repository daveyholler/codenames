# Codename Generator Project - Curriculum Guide

## For Teachers & Students (6th Grade)

Welcome to the Codename Generator project! This project teaches programming concepts through creating fun secret agent codenames. Students will learn about Ruby programming by building three different versions of a codename generator, each one introducing new concepts.

## Learning Objectives

By completing this project, students will understand:

- How to use Ruby classes and methods
- Working with arrays (lists of items)
- Random selection from arrays
- Using string length and character properties
- Basic algorithms for generating consistent output

## Project Structure

### Building Blocks: The Word Lists

**Files: `adjectives.rb` and `nouns.rb`**

These files contain our word banks - collections of "tough" adjectives and nouns that make cool codenames.

**Key Concepts:**

- **Classes**: Think of a class like a container that holds related information
- **Arrays**: Lists of words stored between square brackets `[]`
- **Class Methods**: Special functions that let us access the word lists

Example: When we call `Adjectives.tough_adjectives`, we get back a list of words like "Savage", "Brutal", "Vicious", etc.

### Level 1: Random Codename Generator

**File: `random_codename_generator.rb`**

**What It Does:** Picks a completely random adjective and noun to create a codename.

**Key Concepts Introduced:**

- `require_relative`: Importing code from other files
- `.sample()`: Randomly selecting items from an array
- String interpolation: Combining variables with text using `#{}`

**How It Works:**

1. Loads the word lists from our adjective and noun files
2. Randomly picks one adjective
3. Randomly picks one noun
4. Combines them into a codename like "Savage Wolf"

**Discussion Point:** Every time you run this, you get a different codename. It's totally random!

### Level 2: Simple Codename Generator

**File: `simple_codename_generator.rb`**

**What It Does:** Creates a codename based on the length of your name.

**Key Concepts Introduced:**

- User input with `gets.chomp`
- String properties: `.size` to count letters
- Array indexing: Accessing specific positions in a list
- Variables to store user information

**How It Works:**

1. Asks for your first and last name
2. Counts the letters in each name
3. Uses the letter count to pick a specific adjective (based on first name length)
4. Uses the letter count to pick a specific noun (based on last name length)
5. Combines them into your personalized codename

**Discussion Point:** If your name is "Jane Doe" (4 and 3 letters), you'll always get the same codename. Your friend with the same name length will get the same one too!

### Level 3: Unique Codename Generator

**File: `unique_codename_generator.rb`**

**What It Does:** Creates a unique codename that will always be the same for your specific name, but different from others.

**Key Concepts Introduced:**

- String manipulation: `.downcase` to make lowercase
- Character encoding: `.ord` converts letters to numbers
- Mathematical operations: `.sum` and modulo `%`
- Hash functions (simplified): Converting text into numbers

**How It Works:**

1. Asks for your first and last name
2. Combines and converts your full name to lowercase
3. Converts each letter to a number and adds them up
4. Uses modulo (remainder division) to pick from our word lists
5. Creates a consistent, unique codename

**Discussion Point:** "Jane Doe" and "John Doe" will get different codenames even though their names have similar lengths. The actual letters matter!

## Teaching Progression

### Session 1: Introduction & Random Generator (30 minutes)

1. Introduce the concept of codenames and why they're cool
2. Show the word lists (adjectives.rb and nouns.rb)
3. Build and run the random generator together
4. Have students modify the word lists to add their own words

### Session 2: Simple Generator with User Input (30 minutes)

1. Review arrays and indexing
2. Introduce user input concepts
3. Build the simple generator
4. Have students test with different names
5. Discuss why some names give the same codename

### Session 3: Unique Generator & Algorithms (30 minutes)

1. Discuss the problem: How do we make unique codenames?
2. Introduce the concept of converting text to numbers
3. Build the unique generator
4. Compare results between all three generators
5. Discuss real-world applications (usernames, passwords, etc.)

## Extension Activities

1. **Add More Word Lists**: Create categories like colors, animals, or weather
2. **Three-Word Codenames**: Add a third word category (like actions or locations)
3. **Codename Decoder**: Write a program that can tell if two names would generate the same codename
4. **Visual Output**: Add ASCII art or formatting to make the output more exciting

## Key Vocabulary

- **Class**: A blueprint for organizing code and data
- **Array**: An ordered list of items
- **Method**: A function that performs a specific task
- **String**: Text data in programming
- **Variable**: A container that stores information
- **Algorithm**: A step-by-step process to solve a problem
- **Modulo (%)**: Gives the remainder after division

## Assessment Ideas

- Can students explain the difference between the three generators?
- Can they predict what codename a specific name will generate in the simple version?
- Can they add a new feature to one of the generators?
- Can they debug intentional errors introduced to the code?

## Safety Note

This project uses fun, empowering words for codenames. If students want to add their own words, ensure they're appropriate for the classroom setting.

