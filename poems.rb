require 'pry'

poems_dir = Dir.pwd -/data

poem_files = Dir.glob "*.txt"

poem_hash = {}

poem_files.each do |poem|
  File.open('poem', 'r') do |file|
    #line variable comparison
    file.each_line do |line|

  end

  p poems_dir
  p poem_files
  p poem_hash



 ## COULD NOT FINISH :-(

  #THIS IS WHAT I REALLY WANT TO DO AFTER SOME THINKING

  # MAKE MY WORKING DIRECTORY DATA IN SCRIPT
  # CREATE VARIABLES FOR MY NEW WORKING DIRECTORY AND POEM FILES
  # REPRESENT MY LINE COUNT/BREAK IN A VARIABLE TO USE IN MY LOOP
  # CREATE AN EMPTY HASH VARIABLE WHICH WILL BE MY PARSED STATS
  # EXTRACT THE DATA LINE BY LINE AND PARSE IT TO A NEW HASH
  # ITERATE THROUGH EACH LINE AND COMPARE EMPTY LINES WITH REGULAR EXPRESSION
  # CONVERT THE GIVEN ARRAY TO A HASH



  ### FIRST ROUND OF MY THINKING
  # File open request
  # # Poems as text files
  # Title, Author, blank_line, Poem contents
  # Each verse is seperated by blank line
  # Access txt files in 'data' directory
  # Go through each file content
  # Read the file
  # Parse Title, Author, Verse
  # Generate Hash from parse
