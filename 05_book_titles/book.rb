# write your code here
class Book
  attr_reader :title

  def title=(s)
    words=s.split
    words=[words[0].capitalize] +
    words[1..-1].map do |word|
      small= %w{a an and the in of}
      if small.include? word
        word
      else
        word.capitalize
      end
    end
    @title=words.join(" ")
  end

end
