import comidas.*
object pepon 
{
	// aca falta un atributo
	var energia = 0
	method energia() { return energia }
	method comer(cosa, cuanto) {energia+= cosa.energiaPorGramo()*cuanto/2 }  // implementar
	method volar(kms) { }           // implementar
	method haceLoQueQuieras() { }   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
class Paloma {
	
	method haceLoQueQuieras() { }   
	
}
