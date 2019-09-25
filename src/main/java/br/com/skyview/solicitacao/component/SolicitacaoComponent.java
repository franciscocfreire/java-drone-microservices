package br.com.skyview.solicitacao.component;

import org.springframework.stereotype.Component;

import br.com.skyview.solicitacao.to.DroneRequest;

@Component
public class SolicitacaoComponent {

	public String solicitarDrone(DroneRequest request) {
		return "Drone enviado";
	}

}