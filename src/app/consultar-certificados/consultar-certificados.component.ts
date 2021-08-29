import { Component, OnInit } from '@angular/core';
import Swal from 'sweetalert2';
import { CertificadosService } from '../services/certificados.service';

@Component({
  selector: 'app-consultar-certificados',
  templateUrl: './consultar-certificados.component.html',
  styleUrls: ['./consultar-certificados.component.css']
})
export class ConsultarCertificadosComponent implements OnInit {

  certificadosArreglo: any = [];
  Id_Curso = this.certificadosService.CursoPadre;
  Nombre = this.certificadosService.NombrePadre;
  constructor (private certificadosService: CertificadosService) { }
  filterCertificados = '';
  ngOnInit(): void {
    this.certificadosService.getcertificadosCurso(this.Id_Curso, this.Nombre).subscribe(
      res => {
        this.certificadosArreglo = res;
        console.log(res);
      },
      err => console.error(err)
    );
  }

  deleteCertificado(id: number, nombre: string){
    console.log(id);

    Swal.fire({
      title: 'Está seguro de eliminar el certificado '+id+' para '+ nombre,
      text: "Esta acción no se puede revertir.",
      icon: 'warning',
      showCancelButton: true,
      confirmButtonColor: '#3085d6',
      cancelButtonColor: '#d33',
      confirmButtonText: 'Sí, estoy seguro.',
      cancelButtonText: 'Cancelar'
    }).then((result) => {
      if (result.isConfirmed) {
        this.certificadosService.deletecertificado(id).subscribe(

          res => {
            console.log(res);
          },
          err => console.error(err)
        );
        Swal.fire(
          'Certificado ' +id+' eliminado.',
          nombre +' ya no puede descargarlo desde la página.',
          'success'
        )
      }
    })
    
  }

}
