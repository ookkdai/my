class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 50 }
  mount_uploader :image, ImagesUploader
end
