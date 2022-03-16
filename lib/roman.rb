class Roman

    def convert_to_number(string)
        if string.include?("V") && string.include?("I")
            return 5 + string.count("I")
        elsif string.include?("V")
            return (string.size)*5
        else
            return string.size
        end
    end
    
end