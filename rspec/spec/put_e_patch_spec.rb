describe "fazer put e patch" do
    context "Alterando dados com" do
        
        it 'put' do
            @body = {
            "id": "872",
            "name": "MEGATESTE do gabriel",
            "last_name": "2019",
            "email": "testePut@gmail.com",
            "age": "21",
            "phone": "21984759575",
            "address": "Rua dois",
            "state": "Minas Gerais",
            "city": "Belo Horizonte"
        }.to_json

        @requisicaoPut = Contato.put("/contacts/872", body: @body)
        end

        it 'patch' do
            @body = {
            "id": "871",
            "name": "pequenoteste"
            }.to_json

            @requisicaoPatch = Contato.patch("/contacts/871", body: @body)
        end
    end
end