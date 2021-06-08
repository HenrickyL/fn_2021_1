
let fatorial=(n)=>{
    return n==0||n==1?1:n*fatorial(n-1)
}
module.exports.fatorial = fatorial