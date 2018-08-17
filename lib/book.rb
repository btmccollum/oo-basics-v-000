require 'pry'

class Book

def initialize(title)
  @title = title
end

def title=(title)
  @title = title
end

def title
  @title
end

# binding.pry
end
