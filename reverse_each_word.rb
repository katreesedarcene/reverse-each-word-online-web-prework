def reverse_each_word(sentence1)
  new_array = []
  new_sentence = sentence1.split
  
   new_sentence.each do |word| 
     new_array << word.reverse 
     
   end
       new_array.join(" ")

 end
 

 
  
 

  
  
