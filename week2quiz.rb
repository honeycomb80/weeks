####
#### QUIZ 2
####

####  RSPEC

class Triangle

  attr_accessor :base, :height

  def initialize(base,height)
    @base = base
    @height = height
  end

  def area
    0.5 * @base * @height
  end

end

before_each = Triangle.new(4,8)

if before_each.base == 4
	puts "party on Wayne"
end



before_each = Triangle.new(4,8)

if before_each.area == 16
	puts "woohoo"
end

#### Algorithms

# if it calls itself in the def of it's function

# 9
# 8
# 7
# 6
# 5
# 4
# 3
# 2
# 1
# 0

####  Iterators

# "Hello, john"

# because the person is part of the block, and the person is defined before the block

class ArrayContainer
  def initialize(arr)
    @arr = arr
  end

  def each &block
    # no clue what's being asked, still need to work out what &block is
  end
end


#### HTTP request and response

# server is a a computer that responds to requests

# HTTP request header: HOST

# HTTP response body: text (such as movies, etc.)

# HTTP header status code: date


#### Intro Sinatra

# no clue


#### API's

# JSON returns the response.body as a single string


#### More Sinatra

# no clue

# don't have this one memorized, but there will be some
	# {}
	# :params =>
	# :more symbols
	# JSON.get "www.website.com"

#### HTML/CSS, DOM

#  no ";" after each line, and a ":" after the div

#  prolly something with the div id being the same for 2 of the divs
