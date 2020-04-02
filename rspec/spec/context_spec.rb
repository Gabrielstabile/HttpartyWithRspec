
describe 'Adding wiht Context' do
    context "Adding two numbers" do
        it 'Postives' do
            total = 2+2
            expect(total).to eq 4
    end

        it 'Negatives' do
            total = -2 + -2
            expect(total).to eq -4
        end

    end
end