class Who
	def initialize(name)
		@name = name
	end

	def to_s
		@name
	end

	def xmas
		'likes Christmas a lot'
	end
end

class What
	def initialize(name)
		@name = name
	end

	def to_s
		@name
	end

	def xmas
		'does not'
	end
end

grinch = What.new('Grinch')
cindy_lou = Who.new('Cindy Lou Who')

puts cindy_lou.to_s
puts cindy_lou.xmas
puts grinch.to_s
puts grinch.xmas
