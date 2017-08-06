class CreateRegs < ActiveRecord::Migration[5.0]
  def change
    create_table :regs do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :date_of_birth
      t.string :gender
      t.string :mobilenumber

      t.timestamps
    end
  end
end
