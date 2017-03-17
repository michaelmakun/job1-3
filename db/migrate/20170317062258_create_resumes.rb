class CreateResumes < ActiveRecord::Migration[5.0]
  def change
    create_table :resumes do |t|
      t.integer :job_id
      t.integer :user_id
      t.text :context

      t.timestamps
    end
  end
end
