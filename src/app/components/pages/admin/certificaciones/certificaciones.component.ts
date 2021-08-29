import { Component, OnInit } from '@angular/core';
import { Certificado } from '../../../../models/Certificado';
import {Log} from '../../../../models/log';
import { CertificadosService } from '../../../../services/certificados.service';
import { CursosService } from '../../../../services/cursos.service';
import Swal from 'sweetalert2';
import { LogstatusService } from '../../../../services/logstatus.service';
import * as moment from 'moment';
@Component({
  selector: 'app-certificaciones',
  templateUrl: './certificaciones.component.html',
  styleUrls: ['./certificaciones.component.css']
})
export class CertificacionesComponent implements OnInit {
  certificadosA: Certificado = {
    Id: 0,
    Id_curso: 0,
    id_certificado: 0,
  };

  logA: Log = {
    id_log: 0,
    user: '',
    id_certificado: 0,
    Id_curso: 0,
    Id: 0,
    Fecha: '',
    Razon: 'Creación de Certificado',
  }
  cursosArreglo: any = [];

  constructor(private servicio: CertificadosService, private cursosService: CursosService, private logService: LogstatusService) { }

  ngOnInit(): void {
    this.cursosService.getcursos().subscribe(
      res => {
        this.cursosArreglo = res;
      },
      err => console.error(err)
    );
  }
 // tslint:disable-next-line: typedef
 saveCertificado(){
   // tslint:disable-next-line: deprecation
   this.servicio.getcertificadoid(this.certificadosA.Id, this.certificadosA.Id_curso, this.certificadosA.id_certificado).subscribe(
    res => { 
      if (Object.entries(res).length === 0){

      
        this.servicio.savecertificado(this.certificadosA)
        .subscribe(
          res => {
            Swal.fire(
              'El certificado se ha registrado',
              'El participante puede ahora descargarlo desde la página del Instituto.',
              'success'
            );
           },
           err => console.error(err)
        );
        console.log(this.certificadosA);
        this.servicio.getcertificadoid(this.certificadosA.Id, this.certificadosA.Id_curso, this.certificadosA.id_certificado).subscribe(
          cert => { 
            console.log(cert);
            console.log(cert[0].Id_certificado);
            this.logA.id_certificado = cert[0].Id_certificado;
            this.logA.Id = this.certificadosA.Id;
            this.logA.Id_curso = this.certificadosA.Id_curso;
           
            this.logA.user = localStorage.getItem('currentUser');
            this.logA.Fecha = moment().format('YYYY-MM-DD HH:MM:SS');
            console.log(this.logA);
            this.logService.saveLog(this.logA).subscribe(
              res => {
                console.log(res);
              },
              err => console.error(err)
            );

          });
      
      } else {
        console.log(res);
        Swal.fire(
          'Este participante ya cuenta con un certificado para este curso',
          'Verifica los datos',
          'error'
        );
      }
       },


    err => console.error(err)
  );

}
}
