class ChangeUserIdToBeIntegerInMemberAccount < ActiveRecord::Migration[6.0]
  def up
    change_column :member_accounts, :user_id, :integer
  end
  
  def down
    change_column :member_accounts, :user_id, :string
  end
end
