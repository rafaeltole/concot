package concot

class Categoria {
	
	String nome
	
	static hasMany = [itens:Item]
	
    static constraints = {
    	nome nullable:false, blank:false, maxSize:128, unique:true	
    }
}
