module.exports.CountNeg = (xs)=>{
        let aux = xs.filter(x=>x<0)
        return aux.length
    }