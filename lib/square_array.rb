def square_array(array)
  counter = 0;
  newArray = [];
  while counter < array.length do
    newVal = (array[counter] * array[counter]);
    newArray.push(newVal);
    counter+=1;
  end
  return newArray;
end