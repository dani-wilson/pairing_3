numbers = [1, 10, 15, 50, 62, 75, 80, 97]
numbers.each do |number|
    if number > 30
        puts number
    end
end

puts "This is printing numbers under 60"

numbers.each do |number|
    if number < 60
        puts number
    end
end
