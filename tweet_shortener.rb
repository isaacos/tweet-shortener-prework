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
  
  
  words_array.map! {|word|
    if dictionary.keys.include? (word)
      word = dictionary[word]}
   
    end
  end 
  words_array.join(' ')
end

def bulk_tweet_shortener(array_of_tweets)
 
  array_of_tweets.each do |tweet|
    puts word_substituter(tweet)
    
  end
  
end
