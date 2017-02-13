package pr03.modelo.acciones;

import java.io.IOException;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.sql.DataSource;

import pr03.controlador.Accion;
import pr03.modelo.beans.BeanError;

public class AccionPerfil implements Accion{
	
	private String vista;
	private final String vistaOK = "WEB-INF/perfil.jsp";
	private final String vistaError = "WEB-INF/gesError.jsp";
	// Estas variables las necesitan todas las acciones 
	private ServletContext sc;
	private HttpSession sesion;
	private DataSource DS;	
	private BeanError error;
	
	public AccionPerfil(){
		
	}
	
		
	@Override
	public boolean ejecutar(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		boolean resultado = true;
		String accion = request.getParameter("accion");
		if (accion.equals("perfil")){
			resultado = true;
		}else{
			resultado = false;
		}
		if (resultado==true){
			vista = vistaOK;
		}else{
			vista = vistaError;
		}
		return resultado;
	}

	@Override
	public String getVista() {
		return vista;
	}
	public void setVista(String vista)
	{
		this.vista = vista;
	}

	@Override
	public Object getModelo() {
		return null;
	}

	@Override
	public void setSc(ServletContext sc) {
		this.sc = sc;
		
	}

	@Override
	public BeanError getError() {
		return error;
	}

	@Override
	public void setDS(DataSource ds) {
		DS = ds;
		
	}

	@Override
	public void setSesion(HttpSession sesion) {
		this.sesion = sesion;
		
	}

}
