# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser

    def initialize(data)
        @email_adress = data

    end

    # def parse
    #     email_list = []
    #     emails = @email_adress.split(", ")
    #     emails.each do |adress|
    #         email_list << adress

    #     end
    #     email_list
    # end


    def parse
        emails = @email_adress.split(/, | /).uniq
       
   
    end



end