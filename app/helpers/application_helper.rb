module ApplicationHelper

	def color
		if @page.white_text == true
			color = 'white_text'
		end
	end

	def span_class
		@page.span_class
	end

	def offset_value
		@page.offset_value
	end

	def col_span
		@page.col_span
	end

end
