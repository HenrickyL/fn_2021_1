let min2 = require("./Min2").min2

module.exports.min3=(a,b,c)=>{
    let menorLeft = min2(a,b)
    let menorRight = min2(b,c)
    return menorLeft>menorRight?menorRight:menorLeft
}