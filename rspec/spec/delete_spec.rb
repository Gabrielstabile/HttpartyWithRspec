describe "fazer uma requisição"do
    
    it 'delete' do
        @response = Contato.delete("/contacts/25")
        expect(@response.code).to eq 404
    end

end