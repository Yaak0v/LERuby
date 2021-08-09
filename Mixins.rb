module Palindrome
    # returns true for palindrome, false otherwise
    def palindrome?
        #can also be written as processed_content = @content.downcase
        processed_content == processed_content.reverse
    end

    def processed_content
        self.to_s.downcase
    end
end

class String
    include Palindrome
end

class Integer
    include Palindrome 
end
