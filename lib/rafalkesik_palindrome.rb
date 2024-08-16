# frozen_string_literal: true

require_relative "rafalkesik_palindrome/version"


module RafalkesikPalindrome
    # Returns true for a palindrome, false otherwise.
    def palindrome?
        processed_content == processed_content.reverse
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