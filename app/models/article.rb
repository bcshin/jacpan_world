class Article < ActiveRecord::Base
	has_many :categories

	validate_presence_of :title, :content

	scope :alphabetical, order('name')
	scope :active, where('active = ?', true)
end
