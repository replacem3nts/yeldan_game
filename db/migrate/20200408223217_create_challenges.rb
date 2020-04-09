class CreateChallenges < ActiveRecord::Migration[6.0]
  def change
    create_table :challenges do |t|
      t.belongs_to :user
      t.belongs_to :puzzle
      t.boolean :solved, :default => false
      t.timestamps
    end
  end
end
