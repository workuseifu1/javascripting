const args = process.argv.slice(2);
let sum = 0;
const addTheTwoNumbers = function(args) {
  for (let arg of args) {
    sum += Number(arg);
  }
  return sum;
};
console.log(addTheTwoNumbers(args));