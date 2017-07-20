class Song
	attr_accessor :artist, :name

	def initialize(title)
		@name = title
		
	end

	def artist_name
		if self.artist
			self.artist.name
		end
	end


end