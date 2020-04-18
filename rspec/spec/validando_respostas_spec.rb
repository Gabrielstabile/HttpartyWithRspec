describe 'validando respostas' do
    
    it 'get' do
        #if we wouldn't using the module in the services folder, we should need do this:
        
        # @getResponse = HTTParty.get("https://api-de-tarefas.herokuapp.com/contacts/33")
        # puts @getResponse

        @response = Contato.get("/contacts/33")
        
    end

end