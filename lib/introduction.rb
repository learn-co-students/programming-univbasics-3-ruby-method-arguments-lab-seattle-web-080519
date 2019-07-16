def introduction(name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

def introduction_with_language_optional(name, language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end


# Copy the previous method and name it #introduction_with_language_optional. It that takes in two arguments,name and language, but language is optional. The default value for language will be "Ruby".