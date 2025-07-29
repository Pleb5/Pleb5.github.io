# Monkey patch for Ruby 3.2+ compatibility with older Liquid versions
# The tainted? method was removed in Ruby 3.2, but Liquid 4.0.3 still uses it

if RUBY_VERSION >= "3.2.0"
  class Object
    def tainted?
      false
    end
    
    def taint
      self
    end
    
    def untaint
      self
    end
  end
  
  class String
    def tainted?
      false
    end
    
    def taint
      self
    end
    
    def untaint
      self
    end
  end
end
