class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.text :class_name

      t.timestamps null: false
    end
  end
end
