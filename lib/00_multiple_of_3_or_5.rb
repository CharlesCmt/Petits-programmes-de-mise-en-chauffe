#Loop method
def sum_of_3_or_5_multiples(final_number)
    final_sum = 0

    integer_y_n = final_number.is_a? Integer
    if (integer_y_n == true)
        if (final_number < 0)
            return "Yo, Je ne prend que les entiers naturels!"
        end
        (0..final_number - 1).each do |index|
            if is_multiple_of_3_or_5?(index)
                final_sum += index
            end
        end
    else
        return "Yo, Je ne prend que les entiers naturels!"
    end
    return final_sum
end

#Modulo method
def is_multiple_of_3_or_5?(n)
    (n % 3 == 0 || n % 5 == 0) ? true : false
end