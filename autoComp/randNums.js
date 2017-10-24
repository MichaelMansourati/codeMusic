function randNums(params) {
  const numsArr = [];
  function newNum() {
    return Math.floor((Math.random() * (2 * params.maxStep)) - (params.maxStep));
  }
  function pushNum() {
    numsArr.push(newNum());
  }
  for (i = 0; i < params.lgth; i++) {
    pushNum();
  }
  return numsArr;
}

const params = {
  lgth: 8,
  maxStep: 6,
  //minStep: ?,
  //exempt: ?,

}

console.log(randNums(params));
console.log(randNums(params));
console.log(randNums(params));