class Index
    
    # Method with an uncovered if/else statement
    def uncovered_if(var=true)
        if var == true
            return false
        else
            return true
        end
    end
    # Method that will be fully covered by unit tests
    def fully_covered
        return true
    end 

    # Method that will not be covered by unit tests
    def uncovered
        return true
    end 
end