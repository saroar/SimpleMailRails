class AddEmailToNotifies < ActiveRecord::Migration[5.1]
  def change
    add_column :notifies, :email, :string
  end
end
