class Book < ApplicationRecord
  extend FriendlyId
  friendly_id :title, use: :slugged

  mount_uploader :cover, CoverUploader
end
