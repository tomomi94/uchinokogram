class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.text :text,           null: false
      t.integer :pet_type_id, null: false
      t.integer :gender_id
      t.integer :age
      t.references :user,     null: false, foreign_key: true
    end
  end
end
