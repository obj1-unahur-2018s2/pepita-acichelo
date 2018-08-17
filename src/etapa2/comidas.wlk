
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}


object bigMac {
	method energiaPorGramo() { return 2 }
}


object alcaucil {
	method energiaPorGramo() { return 20 }
}


object sorgo {
	method energiaPorGramo() { return 9 }
}

// despues, agregar mijo y canelones


object mijo
{
	
	var mojado=false
    method mojarse() {mojado=true}
    method secarse() {mojado=false}
    method energiaPorGramo()
    {
    	if(mojado)
    	{
    		return 15
    	}
    else
    {
    	return 20
    }
    
}

}
  
object canelones
{
	var canelon=false
	var queso=false
	var salsa=false
    method conQueso(){queso=true}
    method conSalsa(){salsa=true}
    method canelon(){canelon=true}
    
    method energiaPorGramo()
    {
    	if(canelon=true){return 20}
    	else if(salsa=true) return{25}
    	else if(queso=true)return {27}
    	
    	
    	else
    	{
    		return false
    	}
    	
    	
    }
    

}
  
  
  
  
  
  
  
  
    
