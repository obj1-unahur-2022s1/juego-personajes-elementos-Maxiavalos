object castillo {
	var nivelDeDefensa= 150
	
	method altura()= 20 
	
	method nivelDeDefensa()= nivelDeDefensa
	
	method recibirAtaque(unValor){
		nivelDeDefensa -= 0.max(nivelDeDefensa - unValor)
	}
	
	
	method valorQueOtorga(){
		nivelDeDefensa = nivelDeDefensa / 5
		}
		
	method recibirTrabajo(){
		nivelDeDefensa = 200.min(nivelDeDefensa + 20)
		}
	}
} 

object aurora{
	var estaViva= true
	method altura(){
		return 1
	}
	
	method estaViva()= estaViva
	
	method recibirAtaque(unValor){
		estaViva= unValor < 10
	}
	
	
	method recibirTrabajo(){}
	
	method valorQueOtorga()= 15
	    
		
}

object tipa{
	var altura= 8
	
	method altura(){
		return altura
	}
	
	method recibirAtaque(unValor){}
	
	method valorQueOtorga()== altura * 2
	
	method recibirTrabajo(){
		altura ++
	}
}
