class MemberAccount < ApplicationRecord
    belongs_to :user
    has_one_attached :picture
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :age, numericality: { only_integer: true }
    validates :picture, presence: true
end
