import comidas.*
class Golondrina {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia+= cosa.energiaPorGramo()* gramos }
	method volar(kms) { energia -= 10 + kms }
	method reiniciar() {energia=0}
    method mojarse(gramos) {energia += 15 * gramos}
    method secarse(gramos) {energia += 20 * gramos}
    
    method estaDebil() 
    {
    	return self.energia()<50
    }
    
    method estaFeliz()
    {
    	var cuanto=self.energia()/5
    	if(energia.between(300,400))
    	{
    		cuanto+=10
    	}
    	if(energia%20==0)
    	{
    		cuanto+=15
    	}
    	return cuanto
    }
    
    

   
   
   
   
    method cuantoVolar()
    {
    	var kms = 5
    	if (energia>300 && energia<400)
    	{
    		console.println("pepita va a volar esta cantidad de kilometros : " + (energia/kms+10))
    	}
        else if(energia%20==0)  
        {
        	console.println("pepita va a volar esta cantidad de kilometros : " + (energia/kms+15))
        }
    
        else if(energia>0)
        {
        	console.println("pepita va a volar esta cantidad de kilometros : " + (energia/kms))
        }
    
    else
    {
    	console.println("no se pudo realizar la operacion")
    }
    
    }
    
   

}


