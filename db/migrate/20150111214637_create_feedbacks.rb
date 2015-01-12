class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.string :title
      t.string :email
      t.string :feedbacktype
      t.text :body

      t.timestamps null: false
    end
  end
end
