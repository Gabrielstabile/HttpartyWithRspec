describe 'Assert de operacoes' do
    it "somar dois numeros" do
        total = 2+2
        expect(total).to eq 4
    end

    it "subtrair dois numeros" do
        total = 47-45
        expect(total).to eq 2
    end

    it "dividir dois numeros" do
        total = 24/2
        expect(total).to eq 12
    end

    it "multiplicar sete numeros" do
        total = 2*5*4*6*2*1*2
        expect(total).to eq 960
    end
end