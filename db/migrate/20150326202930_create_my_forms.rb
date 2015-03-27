class CreateMyForms < ActiveRecord::Migration
  def change
    create_table :my_forms do |t|
      t.string :name
      t.string :email
      t.string :cell
      t.string :category
      t.string :gender
      t.date :date
      t.text :address

      t.timestamps null: false
    end
  end
end
