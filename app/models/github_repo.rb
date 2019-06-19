class GithubRepo < ApplicationRecord

	def initialize(hash)
		@name = hash['name']
		@url = hash['html_url']
	end

end
