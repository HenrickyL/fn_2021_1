function frequencia(x,xs){
    if(xs.length>0){
        if(xs[0]==x) return 1 + frequencia(x,xs.slice(1))
        else{
            return frequencia(x,xs.slice(1))
        }
    }return 0
}

module.exports = frequencia