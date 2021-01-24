def select_winner(passengers)
  winner= ""
  passenger.each {|k, v|}
  if k== :suite_a && v.start_with?("A")
    winner= v
  end
end
  
