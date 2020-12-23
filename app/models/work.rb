class Work < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true
  validates :client, presence: true
  validates :role, presence: true
  validates :technologies, presence: true
end
