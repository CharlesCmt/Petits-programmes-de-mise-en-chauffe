#Loop method
def sum_of_3_or_5_multiples(final_number)
    (0..final_number).each
end

#Modulo method
def is_multiple_of_3_or_5?(n)
    (n % 3 == 0 || n % 5 == 0) ? true : false
end