class AddCompanyToVacancies < ActiveRecord::Migration[5.2]
  def change
    add_column :vacancies, :company_id, :integer
    add_index  :vacancies, :company_id
  end
end
