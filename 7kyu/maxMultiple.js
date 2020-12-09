function maxMultiple(divisor, bound){
    var calc = 0;
    let i = 1;
    while(i<100){
        if(divisor*i>bound){
            calc = divisor*(i-1);
            break;
        }
        i += 1;
    }
    return calc
}