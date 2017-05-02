class Task < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :titre, presence: true,
  length: { minimum: 5 }
  validates :contenu, presence: true,
  length: { minimum: 10 }
  validates :auteur, presence: true,
  length: { minimum: 3 }
  validates :status, presence: true
end
