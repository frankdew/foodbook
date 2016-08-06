class Foodie < ApplicationRecord
<<<<<<< HEAD
  belongs_to :meal
||||||| merged common ancestors
=======

  def self.order_by_name
    order(:name)
  end

  validates :name, presence: true
  validates :content, presence: true

>>>>>>> 1016ca86619b2e7eeec2cf2519e5f9765ae90e6f
end
