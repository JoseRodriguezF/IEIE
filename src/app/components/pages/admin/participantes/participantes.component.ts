import { Component, OnInit, Output, EventEmitter } from '@angular/core';
import { ParticipantesService } from '../../../../services/participantes.service';

@Component({
  selector: 'app-participantes',
  templateUrl: './participantes.component.html',
  styleUrls: ['./participantes.component.css']
})
export class ParticipantesComponent implements OnInit {

  @Output() sendId = new EventEmitter<number>();
  @Output() sendNombre = new EventEmitter<string>();
  @Output() sendVinculaci = new EventEmitter<string>();
  @Output() sendCorreo = new EventEmitter<string>();
  id: number;
  Nom: string;
  vin: string;
  Corr: string;
participantesArreglo: any = [];

  constructor(private participantesService: ParticipantesService) { }
  filterParticipante = '';
  ngOnInit(): void {
    this.participantesService.getParticipantes().subscribe(
      res => {
        this.participantesArreglo = res;
      },
      err => console.error(err)
    );
  }

  // tslint:disable-next-line: typedef
  getParticipante(id: number, n: string, v: string, c: string){
  
    this.participantesService.IdPadre = id;
    
    this.participantesService.NombrePadre = n;
    this.participantesService.CorrPadre = c;
    this.participantesService.VincuPadre = v;

  }
}
