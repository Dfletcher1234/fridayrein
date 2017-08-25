


  def word_counter(word)
   @word = word
   @word.split.size
  end

p word_counter("This is a sentence")
p word_counter("This is a weird assignment")
