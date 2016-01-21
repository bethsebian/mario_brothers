class MarioBros
	def self.ramper(n)
		(1..n).each do |n_alt|
			puts (" " * (n - n_alt) + "#" * (n_alt))
		end
	end
end

MarioBros.ramper(40)