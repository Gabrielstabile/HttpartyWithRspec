describe "fazer put e patch" do
    len = SecureRandom.alphanumeric(5)

    context "Alterando dados com" do

        @emailAntes = Contato.get("/contacts/872").parsed_response['data']['attributes']['email']
    
        it 'put' do
            @body = {
            "id": "872",
            "name": "MEGATESTE do gabriel",
            "last_name": "2019",
            "email": "#{len}@gmail.com",
            "age": "21",
            "phone": "21984759575",
            "address": "Rua dois",
            "state": "Minas Gerais",
            "city": "Belo Horizonte"
        }.to_json
        
        @requisicaoPut = Contato.put("/contacts/872", body: @body)
        @emailAtual = Contato.get("/contacts/872").parsed_response['data']['attributes']['email']
        expect(@emailAtual).not_to eq @emailAntes
        
        end

        it 'patch' do
            @nameAntes = Contato.get("/contacts/871").parsed_response['data']['attributes']['name']

            @body = {
            "id": "871",
            "name": "#{len}"
            }.to_json

            @requisicaoPatch = Contato.patch("/contacts/871", body: @body)
            @nameAtual = Contato.get("/contacts/871").parsed_response['data']['attributes']['name']
            expect(@nameAtual).not_to eq @emailAntes
        end
    end
end