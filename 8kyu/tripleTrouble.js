function tripleTrouble(one, two, three){
    var onespl = one.split('');
    var twospl = two.split('');
    var threespl = three.split('');
    var combinewords = [];
    for(let i = 0;i<onespl.length;i++){
        combinewords.push(onespl[i]);
        combinewords.push(twospl[i]);
        combinewords.push(threespl[i]);
    }
    return combinewords.join('')
}