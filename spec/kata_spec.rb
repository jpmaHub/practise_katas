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
end 