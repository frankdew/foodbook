class Meal < ApplicationRecord
  validations :name, presence: true
  validations :image_url, length: { maximum: 250 }, allow_blank: true
end
