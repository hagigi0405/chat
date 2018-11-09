class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      
     t.string     :name, default: "新規チャット"
     t.text       :explain, default: "説明を入力"

    t.timestamps null: false
    end
  end
end
