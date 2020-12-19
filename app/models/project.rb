class Project < ApplicationRecord
  validates :title, presence: true
  validates :client, presence: true
  validates :year, presence: true
  validates :role, presence: true
  validates :technologies, presence: true
  validates :description, presence: true
end
