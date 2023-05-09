class CreateProdutos < ActiveRecord::Migration[6.1]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.string :quantidade
      t.string :validade
      t.string :preco
      t.string :marca

      t.timestamps
    end
  end
end
