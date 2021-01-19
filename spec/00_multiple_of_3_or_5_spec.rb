require_relative '../lib/00_multiple_of_3_or_5'

#Is multiple and get sum

describe "the sum_of_3_or_5_multiples method" do
    it "return sum of available numbers" do
        expect(sum_of_3_or_5_multiples(10)).to eq(23)
        expect(sum_of_3_or_5_multiples(11)).to eq(33)
        expect(sum_of_3_or_5_multiples(0)).to eq(0)
        expect(sum_of_3_or_5_multiples(3)).to eq(0)
    end
    it "return does'nt work" do
        expect(sum_of_3_or_5_multiples(-1)).to eq("Yo, Je ne prend que les entiers naturels!")
        expect(sum_of_3_or_5_multiples(1.23)).to eq("Yo, Je ne prend que les entiers naturels!")
        expect(sum_of_3_or_5_multiples("3")).to eq("Yo, Je ne prend que les entiers naturels!")
    end
end

#Is multiple test

describe "the is_multiple_of_3_or_5? method" do
    it "Should return TRUE when an integer is a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5?(3)).to eq(true)
        expect(is_multiple_of_3_or_5?(5)).to eq(true)
        expect(is_multiple_of_3_or_5?(51)).to eq(true)
        expect(is_multiple_of_3_or_5?(45)).to eq(true)
    end

    it "Should return FALSE when an integer is NOT a multiple of 3 or 5" do

        expect(is_multiple_of_3_or_5?(2)).to eq(false)
        expect(is_multiple_of_3_or_5?(3)).to eq(true)
        expect(is_multiple_of_3_or_5?(3)).to eq(true)
    end
end