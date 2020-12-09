function sumMix(x){
    var Num = x.map(Number);
    var result = 0;
    for(var a in Num){
        result = result + Num[a];
    }
    return result
}