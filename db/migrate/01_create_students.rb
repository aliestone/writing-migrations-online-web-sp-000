class CreateStudents < ActiveRecord::Migration[5.1]
self.set_table_name("students")
def change
  create_table :students do |t|
  t.string :name
end



end
