require './lib/roman.rb'

describe 'roman numerals' do
    before do
        @roman = Roman.new
    end
    
    it 'returns 0 when given an empty string' do
        expect(@roman.convert_to_number("")).to eq(0)
    end

    it 'returns 1 when given "I"' do
        expect(@roman.convert_to_number("I")).to eq(1)
    end

    it 'returns 2 when given "II"' do
        expect(@roman.convert_to_number("II")).to eq(2)
    end

end