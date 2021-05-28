//teste de como usar uma função
//usando arrow function
I = a=>a
I(2) //2
I(I)//a=>a

// sintaxe do calculo-lambda
    //comoa valiar e definir funções
    //exemplo de função de adição curried
    add = a=>b=> a+b
    //foi comenrado sobre a reduçaõ beta
    //lambda - > & 
    //((&a.a)&b.&c.b)(x)&e.f
    //pegar uma função e aplica-la ao seu argumento

    //chegou em combinator - Mockingbird &f.ff
        M = f=>f(f)

        M(I) // I 


        try{ 
            M(M)
        } catch (e) {
            console.log(e.message)
        }
        //Maximum call stack size exceeded
    //Kestrel
    //pega 2 coisas e retorna a primeira 
        K=a=>b=>a
        k5 = K(5)
        k5(3) // 5 
        KI = a=>b=>b
        KI(2)(3) //3
        K(I)(M)(KI) //ki
//Combinators - função sem uma variavel livre
        //variavel livre -  é uma variavel no corpo de uma função que não está vinculada a algum parametro
    //&b.b combinator
    //&b.a not combinator
    
    //Cardinal  &fab.fba
    C= f=>a=>b=>f(b)(a)
    C(K)(I)(M) //M
    //eqquivalente
    KI(I)(M) // M

//comentário sobre tudo ser função
// como transformar expressões booleanas em funções
//usando K e kI
T = K
F = KI
 T.inspect = ()=>'T / K'
 F.inspect = ()=> 'F / KI'
// seleção de opostos para função not
not = p => p(F)(T)
//usando cardinal para obter uma função
C(T)(1)(2) //2
C(F)(1)(2) //1
// a função AND
and = p=>q=>p(q)(p)
and(T)(F) //F
and(T)(T) // T
//agora o OR
or = p=>q =>p(p)(q)
//ele provou que M funciona lo lugar
M(T)(F) // T
M(F)(F) // f
M(F)(T) // T
//Igualdade
// p=>q->p(q(T)(F))(q(F)(T))
//simplificando
//boolean equality
beq = p=>q=>q(p)(not(q))
//uso da lei de de morgan para achar o !=
//!(p &&q) === (!p) ||(!q)

//conclui a palestra