require_relative "rafalkesik_palindrome/version"


module RafalkesikPalindrome
    # Returns true for a palindrome, false otherwise.
    def palindrome?
        if self.to_s.empty?
            false
        elsif self.to_s.match?(/\A\s+\z/)
            false
        else
            processed_content == processed_content.reverse
        end
    end
  
    private
    
    # Returns contnt for palindrome testing.
    def processed_content
        self.to_s.scan(/[a-z\d]/i).join.downcase
    end
end
    

class String
    include RafalkesikPalindrome
end

class Integer
    include RafalkesikPalindrome
end