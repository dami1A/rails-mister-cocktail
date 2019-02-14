class Dose < ApplicationRecord
  belongs_to :ingredient
  belongs_to :cocktail

  validates :description, presence: true
  validates :ingredient_id, presence: true, null: false
  validates :cocktail_id, presence: true, null: false
  validates :cocktail_id, uniqueness: { scope: :ingredient_id,
    message: "you cannot have moire than one ingredient per cocktail" }

end
