/**
 * Instancia objetos de tipo Acción.
 * Es una clase abstracta que impide que se puedan instanciar objetos de ella,
 * pero permite que se obtengan clases derivadas.
 * Se encarga de obtener los objetos Acción específicos para una determinada acción.
 */
package pr03.controlador;

import pr03.modelo.acciones.*;

/**
 * Factoría que devuelve los objetos Accion que
 * procesarán las peticiones
 * @author Eduardo A. Ponce
 * @version 2.0
 */
public abstract class FactoriaAcciones {
	public static Accion creaAccion(String accion)
	  {
		// Acción por defecto. Conduce a index.html. Puede escogerse otra.
		Accion accionF = new AccionIndex();
	    // Devuelve objetos Accion en función del parámetro de acción proporcionado 
		// Este código puede modificarse a libre elección

		if (accion != null) {
			switch (accion) {
			case "inicio":
				accionF= new AccionInicio();
				break;
			case "login":
				accionF = new AccionLogin();
				break;
			case "perfil":
				accionF = new AccionPerfil();
				break;
			case "index":
				accionF = new AccionIndex();
				break;
			case "menu":
				accionF = new AccionMenu();
				break;
			case "salir":
				accionF = new AccionSalir();
				break;
			}
		}
		
	    return accionF;
	  }

}
