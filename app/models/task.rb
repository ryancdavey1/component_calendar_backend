class Task < ApplicationRecord
  belongs_to :initiative

  validates :name, presence: true
end
