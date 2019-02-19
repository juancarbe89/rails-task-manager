class Task < ApplicationRecord
  validates :title, :details, presence: true
  # validates :details, presence: true
end
