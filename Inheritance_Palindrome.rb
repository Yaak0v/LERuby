# define a phrase class
class Phrase < String

    # returns true for palindrome, false otherwise
    def palindrome?
        processed_content = downcase
        #can also be written as processed_content = @content.downcase
        processed_content == processed_content.reverse
    end


def louder 
    louder_content = self.upcase
end

end