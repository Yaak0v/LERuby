# opens default ruby string class and adds "palindrome?" function
class String

    # returns true for palindrome, false otherwise
    def palindrome?
        #can also be written as processed_content = @content.downcase
        processed_content == processed_content.reverse
    end

    private 
    
        def processed_content
            self.downcase
        end
end
