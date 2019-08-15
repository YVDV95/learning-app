class AddUserToCompanies < ActiveRecord::Migration[5.2]
  def change
    t.references :company, foreign_key: true
    t.references :user, foreign_key: true
  end
end
