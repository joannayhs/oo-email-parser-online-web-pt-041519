# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"

class EmailParser
attr_accessor :emails


def initialize(string) #initialized with a string of emails
  @emails = string
end

def parse #create array of emails in parse
  @emails.split(/,\s|\s/).uniq
end

end
