describe 'Make a GET requisition' do
    
    it 'get' do
        @response = Contato.get("/contacts/33")
        expect(@response.parsed_response['data']['id']).to eq '33'
    end

end