class Feedback < ApplicationRecord
  has_many :tags, as: :taggable, dependent: :destroy
end
