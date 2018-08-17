class AddUseridColumnToBooks < ActiveRecord::Base 
  def change 
    add_column :books, :user_id, :integer
  end
end