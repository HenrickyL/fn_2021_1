module.exports.iguais = (a,b,c)=>{
    if(a===b && b===c) return 3;
    else if(a===b ||b===c || a===c) return 2
    else return 0
}