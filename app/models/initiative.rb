class Initiative < ApplicationRecord
  has_many :tasks, dependent: :destroy
end
