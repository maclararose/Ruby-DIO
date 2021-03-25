def palindromo?(palavra)
    palavra.upcase == palavra.upcase.reverse
end

puts palindromo?("ovo")
puts palindromo?("Ovo")
puts palindromo?("maria")