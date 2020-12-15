def prime? (x)
    if x<=1
        return false
    else
        (2..(x-1)).all? do |n|
             x%n != 0
        end
        
    end
end