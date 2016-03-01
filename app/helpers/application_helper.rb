module ApplicationHelper

	def title
		_title = "Twitter Spawn"
		if @title.nil?
			_title
		else
			"#{_title} | #{@title}"
		end
	end
end
