const frequencia = require('./Frequencia.js')

function unico(x,xs){
    if(frequencia(x,xs)==1)return true
    else return false
}


module.exports = unico