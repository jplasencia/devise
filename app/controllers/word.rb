class Word < String
	
	def works
		self == reverse
		
	end
end