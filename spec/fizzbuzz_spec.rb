require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed multiple of 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
        expect(fizzbuzz(18)).to eq 'fizz'
        expect(fizzbuzz(33)).to eq 'fizz'
        expect(fizzbuzz(66)).to eq 'fizz'
    end
    it 'returns "buzz" when passed multiple of 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
        expect(fizzbuzz(20)).to eq 'buzz'
        expect(fizzbuzz(55)).to eq 'buzz'
        expect(fizzbuzz(100)).to eq 'buzz'
    end
    it 'returns "fizzbuzz" when passed multiple of both 3 & 5' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
        expect(fizzbuzz(30)).to eq 'fizzbuzz'
        expect(fizzbuzz(60)).to eq 'fizzbuzz'
        expect(fizzbuzz(75)).to eq 'fizzbuzz'
    end
    it 'returns "number" when passed not multiple of 3 or 5 or both' do
        expect(fizzbuzz(8)).to eq 8
        expect(fizzbuzz(22)).to eq 22
        expect(fizzbuzz(89)).to eq 89
        expect(fizzbuzz(13)).to eq 13
    end
end