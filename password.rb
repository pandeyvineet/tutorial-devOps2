characters = ('a'..'z').to_a + ('0'..'9').to_a + ('A'..'Z').to_a + ('!'..'?').to_a

(0..18).each do
   print characters[rand(characters.size)]
end
