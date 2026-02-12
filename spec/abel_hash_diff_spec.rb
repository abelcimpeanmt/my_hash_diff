require "abel_hash_diff"

RSpec.describe "Hash#my_diff" do
  it "returns the difference between two hashes" do
    hash1 = { a: 1, b: 2, c: 3 }
    hash2 = { c: 3 }

    expect(hash1.my_diff(hash2)).to eq({ a: 1, b: 2 })
  end
end
