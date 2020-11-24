class ChangeAddressToBeTextInMemberAccounts < ActiveRecord::Migration[6.0]
  def up
    change_column :member_accounts, :address, :text
  end
  
  def down
    change_column :member_accounts, :address, :string
  end
end
