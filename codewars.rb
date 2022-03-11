require 'rspec'
require 'pry'


# class String
#   def initialize
#     @str = "How can mirros be real if our eyes aren't real"
#   end
  
#   def toJadenCase
#     @str.split.map { |x| x[0].upcase + x[1..-1] }.join(' ')
#   end
# end
# puts String.new.toJadenCase

##########################

# def basic_op(x, value1, value2)
#   #eval("#{value1}#{x}#{value2}")
#   # value1.send(x, value2)
#   #value1.method(x).call(value2)
#   [value1, value2].inject(x) #inject returns an object formed from operands
# end

# puts basic_op('+', 4, 7)

##########################

# y = [1, 2, 3, 4]

# def grow(x)
#   # x.inject(:*)
#   # x.reduce(:*) 
#   #reduce is often called inject
# end

# p grow(y)

##########################
# class Test
#   def initialize
#     @values = [1, -2, 3, -4, 5]
#   end

#   def invert(list)
#     list.map { |x| x * -1 }
#   end
# end

# puts Test.new.invert(@values)

#TEST#

# def invert(list)
#   list.map { |x| x * -1 } # OR { |x| -x }
# end

# describe 'Test' do
#   context 'exact equals' do
#     it 'should equal the opposite neg or pos value' do
#       test_array = [1, 2, 3, 4, 5]
#       expect(invert(test_array)).to eq([-1,-2,-3,-4,-5])
#     end
#   end
# end

#######################

#smash together words in array?

  # def smash(words)
  #   words.join(' ')
  # end

######################

# array = [100, 98, 99, 78, 87]

# def better_than_average(arr, points)
#   arr.inject(:+) / arr.size < points
#   # points > average ? true : false
# end

# puts better_than_average(array, 91)


#######################






