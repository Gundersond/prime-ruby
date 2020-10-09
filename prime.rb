def prime?(number)
    i = 2
    if number.abs <= 1
       return false
    elsif number.abs == 2
        return true
    end
    while number.abs > i
        if number % i == 0
            return false
        end
        i += 1
    end
    true
end