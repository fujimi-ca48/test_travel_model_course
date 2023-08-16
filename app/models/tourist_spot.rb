class TouristSpot < ApplicationRecord
  mount_uploader :spot_image, SpotImageUploader

  geocoded_by :address
  after_validation :geocode, if: :address_changed?

  has_many :selected_tourist_spots
  has_many :users, through: :selected_tourist_spots
end
