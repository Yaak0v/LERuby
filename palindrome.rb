# returns true for palindrome, false otherwise

def palindrome?(string)
    processed_content = string.downcase
    processed_content == string.downcase.reverse
end