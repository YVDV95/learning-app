class Company < ApplicationRecord
    has_many :memberships
    has_many :users, through: :memberships, dependent: :destroy

    has_many :vacancies
    
end
