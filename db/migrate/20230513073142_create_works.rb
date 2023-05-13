class CreateWorks < ActiveRecord::Migration[7.0]
  def change
    create_table :works do |t|
      t.string :student
      t.string :level
      t.string :step
      t.string :coach
      t.string :mode
      t.string :tachapter
      t.string :coder
      t.string :verjon
      t.string :chapter
      t.string :stage
      t.string :try
      t.string :result

      t.timestamps
    end
  end
end
