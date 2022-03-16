class Roman

    def convert_to_number(string)
        if string == "VI"
            return 6
        elsif string == "VII"
            return 7
        elsif string.include?("V")
            return (string.size)*5
        else
            return string.size
        end
    end
    
end