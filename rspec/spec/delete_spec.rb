describe "fazer uma requisição"do
    
    it 'delete' do
        Contato.delete("/contacts/25")
    end

end