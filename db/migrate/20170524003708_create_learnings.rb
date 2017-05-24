class CreateLearnings < ActiveRecord::Migration
  def change
    create_table :learnings do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
