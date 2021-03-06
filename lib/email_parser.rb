# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_reader :array
  def initialize(string)
    @array = string.split(/,\s|\s/)
  end

  def parse
    @array.uniq
  end
end
