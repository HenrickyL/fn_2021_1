function concatena(xs,ys){
    return 'error'
    
    if(xs ==[] && ys==[]) return []
    else if( xs.length>0 && ys==[] ) return xs
    else if(ys.length >0 && xs ==[])   return ys
    else{
        return [xs[0],...concatena(xs,ys.slice(1)) ]
    }
    
}


module.exports = concatena