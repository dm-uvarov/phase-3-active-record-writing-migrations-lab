class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change

        add_column  :students, :grade,     :integer
        #  table_name^  column name^    type^
        add_column  :students, :birthdate, :string
    end

end