class Membership < ApplicationRecord
    belongs_to :company, inverse_of: :memberships
    belongs_to :user, inverse_of: :memberships
end
