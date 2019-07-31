def introduction(name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

<<<<<<< HEAD
def introduction_with_language_optional(name, language="Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
=======
def introduction_with_language_optional(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language_optional(name, ruby)
>>>>>>> 7090d0544fc4ce90ed987cdd83c76842aeaf3542
