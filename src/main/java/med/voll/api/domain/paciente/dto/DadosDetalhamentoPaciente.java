package med.voll.api.domain.paciente.dto;

import med.voll.api.domain.paciente.Paciente;

public record DadosDetalhamentoPaciente(Long id, String name, String email, String telefone, String cpf) {

    public DadosDetalhamentoPaciente(Paciente paciente){

        this(
                paciente.getId(),
                paciente.getTelefone(),
                paciente.getEmail(),
                paciente.getTelefone(),
                paciente.getCpf()
        );
    }
}
