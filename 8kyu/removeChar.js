function removeChar(str) {
    var splitstr = str.split('');
    splitstr.shift();
    splitstr.pop();
    return splitstr.join('')
}