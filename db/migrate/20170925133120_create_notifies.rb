class CreateNotifies < ActiveRecord::Migration[5.1]
  def change
    create_table :notifies do |t|
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
