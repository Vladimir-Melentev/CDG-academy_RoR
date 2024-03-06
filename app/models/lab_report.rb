class LabReport < ApplicationRecord
  belongs_to :user
  validates :title, presence: true, length: { maximum: 250 }
  validates :description, presence: true, length: { maximum: 500 }
  validates :grade, presence: true, inclusion: { in: %w[A B C D E F FX], message: "must be a valid ECTS grade" }
end