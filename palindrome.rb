# define a phrase class
class Phrase1
    attr_accessor :content

    def initialize(anything)
    @content = anything
    end

    # returns true for palindrome, false otherwise
    def palindrome?
        processed_content = self.content.downcase
        #can also be written as processed_content = @content.downcase
        processed_content == processed_content.reverse
    end


def louder 
    louder_content = self.content.upcase
end

end