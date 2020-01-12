# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :emails
  def initialize(email_addresses)
    @emails = email_addresses
  end
  
  def parse
    email_list = @emails.split(/[, ]/)
    email.list = cities.reject { |c| c.empty? }
    email_list.uniq
  end
end
