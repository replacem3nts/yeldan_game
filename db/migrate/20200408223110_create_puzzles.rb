class CreatePuzzles < ActiveRecord::Migration[6.0]
  def change
    create_table :puzzles do |t|
      t.string :passage
      t.string :author
      t.string :source
      t.integer :difficulty
      t.timestamps
    end
  end
end
