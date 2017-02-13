package pr03.modelo.beans;

import java.io.Serializable;
@SuppressWarnings("serial")
public class BeanCaptcha implements Serializable {


private String archivo;
private String texto;


public BeanCaptcha(String archivo, String texto){
	this.archivo = archivo;
	this.texto = texto;
}


public String getArchivo() {
	return archivo;
}

public void setArchivo(String archivo) {
	this.archivo = archivo;
}

public String getTexto() {
	return texto;
}

public void setTexto(String texto) {
	this.texto = texto;
}



}
