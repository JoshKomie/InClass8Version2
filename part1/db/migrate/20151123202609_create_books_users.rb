class CreateBooksUsers < ActiveRecord::Migration
  def change
    create_table :books_users do |t|
		t.belongs_to :books, index: true
		t.belongs_to :users, index: true
    end
  end
end
