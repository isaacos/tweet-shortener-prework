# Write your code here.
def dictionary
  {'hello'=> 'hi',
    'to'=> '2',
    'two'=> '2',
    'too' => '2',
    'be' => 'b',
    'you'=> 'u',
    'at'=> '@',
    'and'=> '&'
  }
end

def word_substituter (tweet)
  words_array = tweet.split(' ')
  
  words_array.each do |word|
    if dictionary.keys.include? (word)
      word = dictionary['word']
      puts word
    end
  end 
  words_array.join(' ')
end