class ChangeDateOfBirthToBeDateInMember < ActiveRecord::Migration[6.0]
  def up
    change_column :member_accounts, :date_of_birth, :date
  end
  
  def down
    change_column :mamber_accounts, :date_of_birth, :integer
  end
end
