class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :keywords
      t.float :minimum_price
      t.float :maximum_price
      t.string :new
      t.string :show

      t.timestamps
    end
  end
end
