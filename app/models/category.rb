class Category < ActiveRecord::Base
  has_many :photos
<<<<<<< HEAD
  has_many :articles
=======
>>>>>>> aa8af1a3f4bba0194710c88ef80f7c1ade93f4d8
  
  scope :active, where('active = ?', true)
  scope :alphabetical, order('name')
end
