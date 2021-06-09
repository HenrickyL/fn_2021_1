module.exports.somaImpares = (xs)=>{
    let aux = xs.filter(x=>x%2!=0)
    return aux.length>0?aux.reduce((ac,x)=>ac+x):0
}