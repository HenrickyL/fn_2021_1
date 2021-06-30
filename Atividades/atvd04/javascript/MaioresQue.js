function maioresQue(x,xs){
    if(xs.length>0){
        if(xs[0]>x) return [xs[0],...maioresQue(x,xs.slice(1))]
        else return maioresQue(x,xs.slice(1))
    }return []
}


module.exports = maioresQue