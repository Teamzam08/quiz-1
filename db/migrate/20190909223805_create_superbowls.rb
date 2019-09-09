class CreateSuperbowls < ActiveRecord::Migration[5.2]
  def change
    create_table :sb do |t|
      t.string :year
      t.timestamps
    end
  end
end
