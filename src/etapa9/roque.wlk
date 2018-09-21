import Golondrina.*
import comidas.*

/*
 * Copiar pepita.wlk y comidas.wlk desde etapa2
 */
// import pepita.*
// import comidas.*

object roque 
{
	var pajaro=[]
	
	
	method entrenar() 
	{ 
	
		pajaro.volar(10)
		pajaro.comer(alpiste,30)
		pajaro.volar(5)
		pajaro.haceLoQueQuieras()
		pajaro.forEach({obj => pajaro.volar() pajaro.comer() pajaro.haceLoQueQuieras()})
		
	}  // implementar
	
	method pajaroActual()
	{
		return pajaro
	}
	
	method agregarPupilo(aves)
    {
    	pajaro.add(aves)
    }
	
    method dejarPupilo(aves)
    {
    	pajaro.remove(aves)
    }
   
    
    
}