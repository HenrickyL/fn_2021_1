module.exports.gangorra = (p1,c1,p2,c2)=>{
    let lado1 = p1*c1
    let lado2 = p2*c2
    if(lado1==lado2) return 0
    else if(lado1>lado2) return -1
    else return 1
}