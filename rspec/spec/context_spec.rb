
describe 'Somando com Context' do
    context "somar dois numeros" do
        it 'Positivos' do
            total = 2+2
            expect(total).to eq 4
    end

        it 'Negativos' do
            total = -2 + -2
            expect(total).to eq -4
        end

    end
end