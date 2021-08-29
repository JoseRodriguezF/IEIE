import { Component, OnInit } from '@angular/core';
import { Certificado, CertificadoV } from 'src/app/models/Certificado';
import { CertificadosService } from 'src/app/services/certificados.service';
import { CursosService } from 'src/app/services/cursos.service';
import Swal from 'sweetalert2';

@Component({
  selector: 'app-verificar-cer',
  templateUrl: './verificar-cer.component.html',
  styleUrls: ['./verificar-cer.component.css']
})
export class VerificarCerComponent implements OnInit {
  certificadosA: Certificado = {
    Id: 0,
    Id_curso: 0,
    id_certificado: 0,
  };
  certificadosv: CertificadoV = {
    Id: 0,
    year: 0,
    id_certificado: 0,
  }

  constructor(private servicio: CertificadosService, private cursosService: CursosService) { }

  ngOnInit(): void {
  }
  verificarCertificado(){
  // tslint:disable-next-line: deprecation
  console.log(this.certificadosv);
  
  this.servicio.getcertificadoidcer(this.certificadosv.Id, this.certificadosv.id_certificado, this.certificadosv.year, 1).subscribe(
    res => {
      console.log(res);

      if (Object.entries(res).length === 0){
      Swal.fire(
        'El certificado no existe',
        'Verifique la información, el certificado no se encuentra registrado.',
        'error'
      );
      }else{
        Swal.fire(
          'El certificado es válido',
          'El certificado ' + res[0].Id_Certificado + ' pertenece a ' + res[0].Nombre,
          'success'
        );
      }
    },
    err => console.error(err)
  );
   
  }
}

