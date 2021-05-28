class Pessoa{
    constructor(nome, idade){
        this.nome = nome
        this.idade = idade
    }
}


function getPessoa(){
    let nome = prompt('Digite um nome:')
    let idade = Number.isInteger(prompt('Digite uma idade:'))

    const p = new Pessoa(nome, idade)  
    return p;  
}


function printIdosas(pessoas){
    console.log("\n<IDOSOS>")
    let lst = pessoas.filter(p=>{
        return p.idade>=60 
    })
    console.log(lst)
}


function printVogal(pessoas){
    console.log("\n<INICIA COM VOGAL>")

    let list = pessoas.filter(p=>{
        return  'aeiouAEIOU'.includes(p.nome[0])
    })
    console.log(list)
}

pessoas = [ 
    new Pessoa('henricky',24),
    new Pessoa('Rosinha',76),
    new Pessoa('João',37),
    new Pessoa('Aurelio',64),
    new Pessoa('Sebastião',84),
    new Pessoa('Ana',17)           
]
console.log(pessoas)
printIdosas(pessoas)
printVogal(pessoas)