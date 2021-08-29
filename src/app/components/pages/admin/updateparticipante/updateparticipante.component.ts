import { Component, OnInit, Input } from '@angular/core';
import { Participante } from '../../../../models/Participantes';
import { ParticipantesComponent } from '../participantes/participantes.component';
import { ParticipantesService } from '../../../../services/participantes.service';
import Swal from 'sweetalert2';
@Component({
  selector: 'app-updateparticipante',
  templateUrl: './updateparticipante.component.html',
  styleUrls: ['./updateparticipante.component.css']
})
export class UpdateparticipanteComponent implements OnInit {
  @Input() IdPadre: number;
  @Input() NombrePadre: string;
  @Input() VincuPadre: string;
  @Input() CorrPadre: string;

  participantes: Participante = {
    id: this.participantesService.IdPadre,
    Nombre: this.participantesService.NombrePadre,
    Vinculacion: this.participantesService.VincuPadre,
    Correo: this.participantesService.CorrPadre
  };

  constructor(public participantesService: ParticipantesService) {
  }

  ngOnInit(): void {
  }
  // tslint:disable-next-line: typedef
  saveParticipante(id: number){
    this.participantesService.updateParticipante(id, this.participantes)
    // tslint:disable-next-line: deprecation
    .subscribe(
      res => {
        Swal.fire(
          'Usuario actualizado',
          this.participantes.Nombre + ' fue actualizado.',
          'success'
        );
       },
      err => console.error(err)
    );
    console.log(this.participantes);
    console.log(id);

  }

}
