# Write your code here.
def dictionary
  {'hello'=> 'hi',
    'to'=> '2',
    'two'=> '2',
    'too' => '2',
    'be' => 'b',
    'you'=> 'u',
    'at'=> '@',
    'and'=> '&',
    'for' => '4',
    'four' => '4'
  }
end
def word_substituter (tweet)
  words_array = tweet.split(' ')
  new_array = []
  
  words_array.each do |word|
    if dictionary.keys.include? (word.downcase)
      new_array << dictionary[word]
    else 
      new_array << word
    end
  end 
  new_array.join(' ')
end 

def bulk_tweet_shortener(array_of_tweets)
 
  array_of_tweets.map! do |tweet|
    puts word_substituter(tweet)
    word_substituter(tweet)
  end
  array_of_tweets
end
