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
# end

# puts better_than_average(array, 91)


#######################

# array = %w[hay stack words needle position list]

# def find_needle(haystack)
#   haystack.select.with_index { |x, y| return "found the #{x} at position #{y}" if x == 'needle' }
# end

# puts find_needle(array)


# describe 'Test' do
#   context 'exact equals' do
#     it 'should list the location of the needle in an array of words' do
#       test_array = %w[hay stack words needle position list]
#       expect(find_needle(test_array)).to eq('found the needle at position 3')
#     end
#   end
# end

###OTHER METHODS###

# def find_needle(haystack)
#   "found the needle at position #{haystack.index('needle')}"
# end

# def find_needle(haystack)
#   haystack.each_with_index do |item,index|
#     return "found the needle at position #{index}" if item == "needle" 
#   end
# end


########################

# array = [1, '2', 3, '4', 5]

# def sum_mix(x)
#   x.map(&:to_i).inject(:+)
# end

# puts sum_mix(array)

###OTHER METHODS###

# x.sum(&:to_i)
# x.map(&:to_i).sum


#######################


# def simple_multiplication(number)
#   if number % 2 == 0
#     number * 8
#   else
#     number * 9
#   end
# end


# number % 2 == 0 ? number * 8 : number * 9    #option 2 less lines of code
# number.even? ? number * 8 : number * 9
# number *= number.even? ? 8 : 9


############################

# example = 'this is a sentencE'

# def disemvowel(str)
#   vowels = %q[aeiouAEIOU]
#   str.delete(vowels)
# end
# print disemvowel(example)

# OR #
# str.delete('aeiouAEIOU')
# str.gsub /[aeiou]/i, ''
#   vowels = 'aeiou'
#   str.delete(vowels + vowels.upcase)


###########################

# array = [1, 3, 2]

# def gimme(input_array)
#   input_array.index(input_array.sort[1])
# end
# puts gimme(array)

############################



