def dance
  beats_left_in_song = 60
  
 loop do 
   if beats_left_in_song == 0
     break
   end
     
   puts "5 beats"
     sleep(0.5)
   puts"10 beats"
       
       beats_completed += 15
       
       puts "you've finished #{beats_left_in_song}"

end
end
dance