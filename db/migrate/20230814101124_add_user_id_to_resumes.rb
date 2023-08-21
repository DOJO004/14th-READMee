class AddUserIdToResumes < ActiveRecord::Migration[7.0]
  def change
    add_reference :resumes, :user, foreign_key: true
  end
end
