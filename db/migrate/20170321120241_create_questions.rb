class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.column :author, :string
      t.column :query, :string
      
      t.timestamps
    end
  end
end
