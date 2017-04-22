#write your code here
def simon_says
end

def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(string,count=2)
  return string + (" "+string)*(count-1)
end

def start_of_word(string, letter_count)
  return string[0..letter_count-1]
end

def  first_word(string)
  return string.split()[0]
end

def titleize(title)
  words=title.split.map do |word|
    if ["and","over","the"].include?(word)
      word
    else
      word.capitalize
    end
  end
  words[0].capitalize!
  return words.join(" ")
end
