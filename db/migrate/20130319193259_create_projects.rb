class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :gem_home

      t.timestamps
    end
  end
end
