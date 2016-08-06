class Meal < ApplicationRecord
<<<<<<< HEAD
  has_many :foodies
||||||| merged common ancestors
=======
  validations :name, presence: true
  validations :image_url, length: { maximum: 250 }, allow_blank: true
>>>>>>> 1016ca86619b2e7eeec2cf2519e5f9765ae90e6f
end
