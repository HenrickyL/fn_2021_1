module.exports.sublist = (i,j,xs)=>{
    let l = xs.length //l length
    
    if(i>=0 && j>=0 && j>i ){
        return xs.slice(i,j);
    }else if(i<0 && j>=0 && (l+i)<j){
       return xs.slice((l+i),j);
    }else if(j<0 && i>=0 && (l+j)>i){
       return xs.slice(i,l+j);
    }else if(i<0 && j<0 && i<j){
       return xs.slice((l+i),l+j);
    }else return []
}