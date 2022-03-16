class Roman

    def convert_to_number(string)
        if string.include?("I") || string.include?("V") || string.include?("X")
            return string.count("I") + string.count("V")*5 + string.count("X")*10
        elsif string.include?("V")
            return (string.size)*5
        else
            return string.size
        end
    end
    
end