require 'kata'
# frozen_string_literal: true

describe Kata do
  let(:new_kata) { Kata.new }
  context 'given the full word' do
    it 'removes first and last character from the word' do
      expect(new_kata.run('love')).to eq('ov')
    end
  end

  context 'given the number' do
    it 'square every digit of a number' do
      expect(new_kata.square_digits(2)).to eq(4)
    end

    it 'square every digit of two numbers' do
      expect(new_kata.square_digits(12)).to eq(14)
    end

    it 'square every digit of three numbers' do
      expect(new_kata.square_digits(811)).to eq(6411)
    end
  end

  context 'finds the odd int' do
    context 'given the array of a single number' do
      it 'returns the odd number' do
        expect(new_kata.find_odd_int([0])).to eq(0)
      end
    end 

    context 'given the array of three numbers' do
      it 'returns the odd number' do
        expect(new_kata.find_odd_int([1,1,2])).to eq(2)
      end
    end 

    context 'given the array of five numbers' do
      it 'returns the odd number' do
        expect(new_kata.find_odd_int([0,1,0,1,0])).to eq(0)
      end
    end 

    context 'given the array of numbers' do
      it 'returns the odd number' do
        expect(new_kata.find_odd_int([1,2,2,3,3,3,4,3,3,3,2,2,1])).to eq(4)
      end
    end 
  end 
end 