describe 'using hooks' do

    before(:each) do
        puts "Executed before the tests"
    end
    
    it 'default test' do
        total = 5 + 5
        expect(total).to eq 10
    end

    after(:each) do
        puts "Executed after the tests"
    end

end