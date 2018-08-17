
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(gramos) { energia += 4 * gramos }
	method volar(kms) { energia -= 10 + kms }
	method reiniciar() {energia=0}
    method mojarse(gramos) {energia += 15 * gramos}
    method secarse(gramos) {energia += 20 * gramos}
    
    method estaDebil() 
    {
    	if(energia<50)
    {
    		return "Pepita esta debil";
    }
    return false;
    }
    
    method estaFeliz()
    {
    	if(energia>=500 && energia<=1000)
    	{
    		return "Pepita esta feliz";
    	}
    return false;
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


