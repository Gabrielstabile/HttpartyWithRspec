describe 'fazer uma requisição' do
    
    it 'validar que não é possível criar um usuário com email já em uso' do
        @body = 
        {
            "name": "MEGATESTE",
            "last_name": "macbook pro 2019",
            "email": "gabrielTesteMEGATESTE@gmail.com",
            "age": "21",
            "phone": "21984759575",
            "address": "Rua dois",
            "state": "Minas Gerais",
            "city": "Belo Horizonte"
        }.to_json

        @request = Contato.post("/contacts/", body: @body)
        expect(@request.parsed_response['errors']['email']).to include "já está em uso"
    end

end