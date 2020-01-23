def line(katz_deli=[])
numbered_people = []
  
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each.with_index do |person, idx|
      numbered_people << " #{idx + 1}. #{person}"
    end
    
    puts "The line is currently:#{numbered_people.join("")}"
    
  end
end





def take_a_number(katz_deli, new_person)
end