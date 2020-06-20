class Perro inherits Animal {
	var peso 
	
	method ladrar(){
		return "guau"
	}
	
	method comer(){
		peso = peso + 3
		//Otras cosas 
	}
	
	method sosGrande(){
		return peso > 17
	}
}

class Chihuahua inherits Perro {
	 
	var gustos = []
	
	method molestar(){
		// molesta
	}
	
	override method sosGrande(){
		return gustos.size() > 3 or super() 
	}
	
	override method comer(){
		super()
		peso = peso -1
	}
	
}

class  AnimalGrande  inherits Animal  {
	var contento = false
	
	method comer(){
		contento = true
	}
	
	method sosGrande() {
		return true
	}
	
	method asustarse(){
		// hace algo
	}
}


class Animal {

	var cansancio = 0 

	method sacarAPasear() {
		cansancio = cansancio + 1
	}
	
	method agotado(){
		return cansancio > 5
	} 	
	
	
}

class Alien {
	
	method sacarAPasear(){
	 //	
	}
	
	
}

