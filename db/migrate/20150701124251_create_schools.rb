class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :school_name
      t.string :school_email
      t.string :school_url

      t.timestamps
    end
  end
end
