let maior = (xs)=>{
    let maior = xs[0]
    for(i in xs)
        if(maior<xs[i])
            maior=xs[i]
    return maior
}




module.exports.maior = maior