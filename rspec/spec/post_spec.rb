describe 'fazer uma requisição' do
    
    it 'post' do
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

        # simple mode to do, without using module
        # @headers = 
        # {
        #     "Accept": 'application/vnd.tasksmanager.v2',
        #     'Content-Type': 'application/json'
        # }

        # @request = HTTParty.post('https://api-de-tarefas.herokuapp.com/contacts/', body: @body, headers: @headers)
        # puts @request

        @request = Contato.post("/contacts/", body: @body)

    end

end