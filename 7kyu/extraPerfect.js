function extraPerfect(n){
    var list = [];
    if(n%2==0){
        n = n - 1;
    }
    for(var a = 0; a<(n.length/2+1);a++){
       list.push(n-2*a);
    }
    return list
}