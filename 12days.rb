def gifts(day)
	case day
		when 1
    	"partridge in a pear tree\n"
		when 2
			"turtle dove\n" * 2
		when 3
			"French hen\n" * 3
		when 4
			"calling bird\n" * 4
		when 5
			"golden ring\n" * 5
		when 6
			"goose a-laying\n" * 6
		when 7
			"swan a-swimming\n" * 7
		when 8
			"maid a-milking\n" * 8
		when 9
			"lady dancing\n" * 9
		when 10
			"lord a-leaping\n" * 10
		when 11
			"piper piping\n" * 11
		when 12
			"drummer drumming\n" * 12
	end
end

puts "What day of Christmas is it?"
choice = gets.to_i
puts "Your true love has given you:"
while choice > 0 do
	puts gifts(choice)
	choice -= 1
end
