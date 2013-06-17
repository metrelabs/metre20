Refinery::Page.class_eval do
	attr_accessible :background_image_id

	belongs_to :background_image, :class_name => '::Refinery::Image'
end