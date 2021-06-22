function maximum(xs, maior=-999){
    for(x of xs)
        if(x>maior) maior = x
    return maior;
}

function removeMaior(xs){
    if(x.length>0){
        if(xs[0]==maximum(xs)){
            return xs.slice(1)
        }else return [xs[0],...removeMaior(xs.slice(1))]
    }return []
}


function menores(n,xs){
    if(xs.length>n) return menores(n,removeMaior(xs));
    else return xs
}


module.exports = menores