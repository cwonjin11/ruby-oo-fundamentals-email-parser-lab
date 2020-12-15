# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
   
    attr_accessor :emailaddress
    
    def initialize(emailaddress)
        @emailaddress = emailaddress
    end

    def parse
        @emailaddress.split(/\s+|,\s*/).uniq 
    end

    
end