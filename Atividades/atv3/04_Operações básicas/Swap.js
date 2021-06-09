module.exports.swap =(xs,i,j)=>{
    let aux = xs[i]
    xs[i] = xs[j]
    xs[j] = aux
    return xs
}