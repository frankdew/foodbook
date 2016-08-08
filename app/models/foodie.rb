class Foodie < ApplicationRecord

  belongs_to :meal

  def self.order_by_name
    order(:name)
  end

  validates :name, presence: true
  validates :content, presence: true


end
