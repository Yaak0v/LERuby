# define a phrase class
class Phrase < String

    def processed_content
        self.downcase
    end
    
    # returns true for palindrome, false otherwise
    def palindrome?
        #can also be written as processed_content = @content.downcase
        processed_content == processed_content.reverse
    end


    # def louder 
    #     louder_content = self.upcase
    # end

end

# Defines a translated Phrase. 
class TranslatedPhrase < Phrase
    attr_accessor :translation

    def initialize(content, translation)
        super(content)
        @translation = translation
    end

    def processed_content
        self.translation.downcase
    end

end

