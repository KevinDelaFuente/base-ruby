def for_each_in(array, &instructions)
  for i in 0...array.length
    instructions.call(array[i])
  end
end

fruits = ["apples", "oranges", "bananas", "pears"]
for_each_in(fruits) do |f|
  puts "I like #{f}."
end


function for_each_in(array, instructions) {
        instructions();
    }

    let fruits = ["apples", "oranges", "bananas", "pears"];

    for_each_in(fruits, function() {
      for (let i = 0; i < fruits.length; i++) {
        console.log(`I like ${fruits[i]}`);
      } 
    });
