require "fizzbuzz"

describe "fizzbuzz" do
  it "returns fizz for multiples of 3" do
    expect(fizzbuzz(3)).to eq("fizz")
    expect(fizzbuzz(6)).to eq("fizz")
    expect(fizzbuzz(9)).to eq("fizz")
  end

  it "returns buzz for multiples of 5" do
    expect(fizzbuzz(5)).to eq("buzz")
    expect(fizzbuzz(10)).to eq("buzz")
    expect(fizzbuzz(20)).to eq("buzz")
  end

  it "returns fizzbuzz for multiples of 15" do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
    expect(fizzbuzz(30)).to eq("fizzbuzz")
    expect(fizzbuzz(45)).to eq("fizzbuzz")
  end

  it "returns itself for non multiples of 3 or 5" do
    expect(fizzbuzz(1)).to eq(1)
    expect(fizzbuzz(2)).to eq(2)
    expect(fizzbuzz(4)).to eq(4)
  end
end
