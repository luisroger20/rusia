package mundial.bean;

import java.io.Serializable;
import java.math.BigDecimal;

public class Apuesta implements Serializable{
	String cod_partido;
	String cod_usuario;
	String score_1;
	String score_2;
	String descripcion;
	String flag_pago;
	Usuario usuario;
	String flagIngreso;
	
	BigDecimal total_apuestas; 
	BigDecimal total_pagos;
	BigDecimal total_no_pagos;
	BigDecimal monto_apostado;
	BigDecimal monto_pagado;
	BigDecimal monto_acumulado;	
	
	public String getCod_partido() {
		return cod_partido;
	}
	public void setCod_partido(String cod_partido) {
		this.cod_partido = cod_partido;
	}
	public String getCod_usuario() {
		return cod_usuario;
	}
	public void setCod_usuario(String cod_usuario) {
		this.cod_usuario = cod_usuario;
	}
	public String getScore_1() {
		return score_1;
	}
	public void setScore_1(String score_1) {
		this.score_1 = score_1;
	}
	public String getScore_2() {
		return score_2;
	}
	public void setScore_2(String score_2) {
		this.score_2 = score_2;
	}
	public String getDescripcion() {
		return descripcion;
	}
	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}
	public Usuario getUsuario() {
		return usuario;
	}
	public void setUsuario(Usuario usuario) {
		this.usuario = usuario;
	}
	public String getFlag_pago() {
		return flag_pago;
	}
	public void setFlag_pago(String flag_pago) {
		this.flag_pago = flag_pago;
	}
	public String getFlagIngreso() {
		return flagIngreso;
	}
	public void setFlagIngreso(String flagIngreso) {
		this.flagIngreso = flagIngreso;
	}
	public BigDecimal getTotal_apuestas() {
		return total_apuestas;
	}
	public void setTotal_apuestas(BigDecimal total_apuestas) {
		this.total_apuestas = total_apuestas;
	}
	public BigDecimal getTotal_pagos() {
		return total_pagos;
	}
	public void setTotal_pagos(BigDecimal total_pagos) {
		this.total_pagos = total_pagos;
	}
	public BigDecimal getMonto_apostado() {
		return monto_apostado;
	}
	public void setMonto_apostado(BigDecimal monto_apostado) {
		this.monto_apostado = monto_apostado;
	}
	public BigDecimal getMonto_pagado() {
		return monto_pagado;
	}
	public void setMonto_pagado(BigDecimal monto_pagado) {
		this.monto_pagado = monto_pagado;
	}
	public BigDecimal getMonto_acumulado() {
		return monto_acumulado;
	}
	public void setMonto_acumulado(BigDecimal monto_acumulado) {
		this.monto_acumulado = monto_acumulado;
	}
	public BigDecimal getTotal_no_pagos() {
		return total_no_pagos;
	}
	public void setTotal_no_pagos(BigDecimal total_no_pagos) {
		this.total_no_pagos = total_no_pagos;
	}
	
}
