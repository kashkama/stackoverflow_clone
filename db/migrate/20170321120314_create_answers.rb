class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.column :author, :string
      t.column :response, :string
      t.column :question_id, :integer
      
      t.timestamps
    end
  end
end
