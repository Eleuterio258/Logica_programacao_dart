void class Main {

	Map<String, dynamic> listaDeUsuario = {};
	List<Map<String, dynamic>> cadatros = [];

	Usuario>listaDeUsuario = new ArrayList<>();
		
	Usuario objA = new Usuario("Eleuterio Fulaho Notico","Notico",'M',1.70,1.89,25);
	Usuario objB = new Usuario("Catarina Arlino Munice","Munice",'F',1.70,1.49,24);
	Usuario objC = new Usuario("Catia Jose Paunde","Paunde",'F',1.70,1.39,21);
	
	listaDeUsuario.add(objA);
	listaDeUsuario.add(objB);
	listaDeUsuario.add(objC);
/*
	for(Usuario objetoDaLista : listaDeUsuario) {
		System.out.println(
				"Nome:"+objetoDaLista.getNomeCompleto()+
				"\nApelido:"+objetoDaLista.getApelido()+
				"\nGenero:"+objetoDaLista.getGenero()+
				"\nAltura:"+objetoDaLista.getAltura()+
				"\nPeso:"+objetoDaLista.getPeso()+
				"\nIdidade:"+objetoDaLista.getIdade()+
				"\n");
	}
*/
	}
}