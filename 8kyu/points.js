function points(games) {
    var sum = 0;
    var a = 0;
    var sum = 0;
    var b;
    for(a in games){
        b = games[a].split(':')
        if (b[0]>b[1]) {
           sum = sum + 3; 
        }else if(b[0]<b[1]){
            sum = sum + 0;
        }else{
            sum = sum + 1;
        }
    }
    return sum
}