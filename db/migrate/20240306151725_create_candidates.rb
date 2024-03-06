class CreateCandidates < ActiveRecord::Migration[6.1]
  def change
    create_table :candidates do |t|
      t.string :name
      t.string :party
      t.integer :age
      t.text :policy
      t.integer :votes, default: 0

      t.timestamps
    end
  end
end