function strong(n){
    str = String(n).split('');
    sum = 0;
    for(var a in str){
        sum = sum +  factorialize(Number(str[a]));
    }
    if(n==sum){
        return "STRONG!!!!"
    }else{
        return "Not String !!"
    }
}

function factorialize(num) {
  if (num === 0) { return 1; }
  return num * factorialize(num-1);
}
