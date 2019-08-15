class Vacancy < ApplicationRecord
    acts_as_tenant(:company)

    belongs_to :company, optional: true

end
