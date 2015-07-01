class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :details
      t.references :school, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
