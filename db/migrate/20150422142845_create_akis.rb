class CreateAkis < ActiveRecord::Migration
  def change
    create_table :akis do |t|
      t.string :name
      t.text :body

      t.timestamps null: false
    end
  end
end
