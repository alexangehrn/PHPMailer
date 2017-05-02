class Comment < ApplicationRecord
  belongs_to :task
  validates :contenu, presence: true,
  length: { minimum: 10 }
  validates :auteur, presence: true,
  length: { minimum: 3 }


end
