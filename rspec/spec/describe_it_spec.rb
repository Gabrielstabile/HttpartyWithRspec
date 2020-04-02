describe 'Operations asserts' do
    it "Adding two numbers" do
        total = 2+2
        expect(total).to eq 4
    end

    it "subtracting two numbers" do
        total = 47-45
        expect(total).to eq 2
    end

    it "dividing two numbers" do
        total = 24/2
        expect(total).to eq 12
    end

    it "multiply seven numbers" do
        total = 2*5*4*6*2*1*2
        expect(total).to eq 960
    end
end