class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_one_attached :photo
end
