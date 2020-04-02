describe 'Hooks around test', :around do
    
    around(:each) do |teste|
        puts "begin"

        teste.run

        puts "end"
    end

    it 'adding values' do
        total = 5
        puts "o total é #{total}"
    end

end

describe 'just other describe', :not_run_this_test do
#to exclude the tests from the runner, use the name tag in the .rspec file with a "~" before the tag name
    it 'adding values' do
        puts "I CAN'T RUN!"
        total = 5
        puts "o total é #{total}"
    end

end