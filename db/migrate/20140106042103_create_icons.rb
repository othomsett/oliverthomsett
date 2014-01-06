class CreateIcons < ActiveRecord::Migration
  def change
    create_table :icons do |t|
      t.string :icon
      t.string :url
      t.string :title

      t.timestamps
    end
  end
end
