require "./roman.rb"

describe "Roman numerals function" do
  include RomanNumerals
  
  it "should take 1-3 and return I-III" do
    expect(number_to_roman(1)).to eq "I"
    expect(number_to_roman(2)).to eq "II"
    expect(number_to_roman(3)).to eq "III"
  end
  
  it "should take 4 and return IV" do
    expect(number_to_roman(4)).to eq "IV"
  end
  
  it "should take 5 and return V" do
    expect(number_to_roman(5)).to eq "V"
  end
   
  it "should take 6-8 and return VI-VIII" do
    expect(number_to_roman(6)).to eq "VI"
    expect(number_to_roman(7)).to eq "VII"
    expect(number_to_roman(8)).to eq "VIII"
  end
  
  it "should take 9 and return IX" do
    expect(number_to_roman(9)).to eq "IX"
  end
  
  it "should take 10 and return X" do
    expect(number_to_roman(10)).to eq "X"
  end
  
  it "should take 11 and return XI" do
    expect(number_to_roman(11)).to eq "XI"
  end
  
  it "should take 12 and return XII" do
    expect(number_to_roman(12)).to eq "XII"
  end
  it "should take 13 and return XIII" do
    expect(number_to_roman(13)).to eq "XIII"
  end
  it "should take 14 and return XIV" do
    expect(number_to_roman(14)).to eq "XIV"
  end
  it "should take 15 and return XV" do
    expect(number_to_roman(15)).to eq "XV"
  end
  it "should take 16 and return XVI" do
    expect(number_to_roman(16)).to eq "XVI"
  end
  it "should take 17 and return XVII" do
    expect(number_to_roman(17)).to eq "XVII"
  end
  it "should take 18 and return XVIII" do
    expect(number_to_roman(18)).to eq "XVIII"
  end
  it "should take 19 and return XIX" do
    expect(number_to_roman(19)).to eq "XIX"
  end
  it "should take 20 and return XX" do
    expect(number_to_roman(20)).to eq "XX"
  end
  it "should take 21 and return XXI" do
    expect(number_to_roman(21)).to eq "XXI"
  end
  it "should take 200000000 and return ?" do
    expect(number_to_roman(200000000)).to eq "?"
  end
  
  
    
end
