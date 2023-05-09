json.extract! fornecedor, :id, :nome, :telefone, :cnpj_cpf, :email, :cep, :logradouro, :numero, :bairro, :cidade, :estado, :created_at, :updated_at
json.url fornecedor_url(fornecedor, format: :json)
