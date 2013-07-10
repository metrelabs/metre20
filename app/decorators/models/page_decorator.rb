Refinery::Page.class_eval do
	attr_accessible :background_image_id, :white_text, :span_class, :offset_value, :col_span
	

	belongs_to :background_image, :class_name => '::Refinery::Image'
	
end