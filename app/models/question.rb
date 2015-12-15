class Question < ActiveRecord::Base
  scope :reversed, -> { order(created_at: :desc) }
end
