class Usuario {
	String _nomeCompleto;
	String _apelido;
	String _genero;
	double _altura;
	double _peso;
	int _idade;
	/*Usuario(String nomeCompleto, String apelido, String genero, double altura, double peso, int idade) {
		this._nomeCompleto = nomeCompleto;
		this._apelido = apelido;
		this._genero = genero;
		this._altura = altura;
		this._peso = peso;
		this._idade = idade;
	}
	*/
	
	String getNomeCompleto() {
		return _nomeCompleto;
	}
	void setNomeCompleto(String nomeCompleto) {
		this._nomeCompleto = nomeCompleto;
	}
	String getApelido() {
		return _apelido;
	}
	void setApelido(String apelido) {
		this._apelido = apelido;
	}
	String getGenero() {
		return _genero;
	}
	void setGenero(String genero) {
		this._genero = genero;
	}
	double getAltura() {
		return _altura;
	}
	void setAltura(double altura) {
		this._altura = altura;
	}
	double getPeso() {
		return _peso;
	}
	void setPeso(double peso) {
		this._peso = peso;
	}
	int getIdade() {
		return _idade;
	}
	void setIdade(int idade) {
		this._idade = idade;
	}

}