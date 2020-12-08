function menFromBoys(arr) {
    var a = 0;
    var even = [];
    var odds = [];
    for(a in arr){
        if(arr[a]%2==0){
            even.push(arr[a]);
        }else{
            odds.push(arr[a]);
        }
    }
    even.sort(function(a,b){return a - b});
    odds.sort(function(a,b){return b - a});
    return even.concat(odds).filter(function(x,i,self){return self.indexOf(x) ===i;})
}


// clever answer
// function menFromBoys(arr){
//     arr = Array.from(new Set(arr));
//     let odd = arr.filter(a => a % 2).sort((a, b) => b - a);
//     let even = arr.filter(a => a % 2 === 0).sort((a, b) => a - b);
//     return even.concat(odd);
//   }