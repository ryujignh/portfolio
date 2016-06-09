class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name, null: false, default: ""
      t.string :company, null: false, default: ""
      t.string :url, null: false, default: ""
      t.string :brief_description, null: false, default: ""
      t.string :full_description, null: false, default: ""
      t.string :picture, null: false, default: ""

      t.timestamps null: false
    end
  end
end
