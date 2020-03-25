describe 'somando com uma variavel let' do
    let(:total) {2+2}

    it 'soma' do 
        expect(total).to eq 4
    end
end