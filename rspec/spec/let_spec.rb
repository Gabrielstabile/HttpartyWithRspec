describe 'Adding numbers with a let variable' do
    let(:total) {2+2}

    it 'plus' do 
        expect(total).to eq 4
    end
end