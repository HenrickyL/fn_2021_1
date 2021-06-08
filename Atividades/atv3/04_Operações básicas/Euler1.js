module.exports.euler1 = (n)=>{
    let xs = []
    for(let i=1;i<n;i++) 
        xs.push(i) 

    let aux = xs.filter(x=> x%3==0 || x%5==0)
    return aux.reduce((ac,x)=>ac+x)

}