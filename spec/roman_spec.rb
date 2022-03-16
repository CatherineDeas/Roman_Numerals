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

    it 'returns 5 when given "V"' do
        expect(@roman.convert_to_number("V")).to eq(5)
    end

    it 'returns 10 when given "VV"' do
        expect(@roman.convert_to_number("VV")).to eq(10)
    end

    it 'returns 6 when given "VI"' do
        expect(@roman.convert_to_number("VI")).to eq(6)
    end

    it 'returns 7 when given "VII"' do
        expect(@roman.convert_to_number("VII")).to eq(7)
    end

    it 'returns 10 when given "X"' do
        expect(@roman.convert_to_number("X")).to eq(10)
    end

    it 'returns 11 when given "XI"' do
        expect(@roman.convert_to_number("XI")).to eq(11)
    end

end