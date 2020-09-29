def square_array
  
  numbers.each do
  numbers = [1,2,3]
  square_array(numbers)
  end
  
  numbers.collecy do
    numbers = [1,2,3]
    expect(numbers).to receive(:each)
    square_array(numbers)
  end

  numbers.inject do
    expect(square_array([1,2,3])).to eq([1,4,9])
    expect(square_array([9,10,16,25])).to eq([81,100,256,625])
  end

end
