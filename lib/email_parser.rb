# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
  # Creating a setter getter for email
  attr_accessor :email
  
  
  def initialize(email)
    @email = email
  end
  def parse
    data = @email.split(/[ ,]+/).uniq
#     data[0].split(",")
# binding.pry   
  end
  
end