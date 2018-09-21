class Libro
{// en lugar de generar sets por cada metodo, con el var property lo crea automaticamente en tiempo de ejecución.
	var property autor="Stephen"
	var property paginas=0
	var property tapa
	var property titulo="Plantas"
	var property isbn
	var property genero="Suspenso"
	var property precio=100
	var property paginaActual
	
	
	method goto(pagina)
	{
		paginaActual=pagina
	}
	
	method buscar()
	{
		
	}
		
}

object biblioteca
{
	var libros=[]
	var dosTorres=new Libro()
	method agregar(libro)
	{
		libros.add(libro)
	}
	
	method tomarLibro(num)
	{
		return libros.get(num)
	}
	method dosTorres()
	{
		return dosTorres
	}
}