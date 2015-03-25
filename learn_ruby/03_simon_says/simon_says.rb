def echo(simon)
  simon
end

def shout(simon)
  simon.upcase
end

def repeat(simon, times = 2)
  ([simon] * times).join(" ")
end

def start_of_word(simon, n)
  simon[0...n]
end

def first_word(simon)
  simon.split(" ").first
end

def titleize(simon)
  words = simon.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end