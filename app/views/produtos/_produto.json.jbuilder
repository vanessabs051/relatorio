json.extract! produto, :id, :nome, :quantidade, :validade, :preco, :marca, :created_at, :updated_at
json.url produto_url(produto, format: :json)
