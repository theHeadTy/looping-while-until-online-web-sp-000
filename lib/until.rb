def using_until
  
  #levitation_force = 6
  levitation_force = 0

  until levitation_force == 10 do
    puts "Wingardium Leviosa' until"
    levitation_force = levitation_force + 1
  end
    
end

using_until()