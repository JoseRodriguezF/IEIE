import { Component, OnInit } from '@angular/core';
import { Curso } from '../../../../models/Cursos';
import { CursosService } from '../../../../services/cursos.service';
import Swal from 'sweetalert2';

@Component({
  selector: 'app-upcrecursos',
  templateUrl: './upcrecursos.component.html',
  styleUrls: ['./upcrecursos.component.css']
})
export class UpcrecursosComponent implements OnInit {


  curso: Curso = {
  id_curso: 0,
  Nombre: '',
  Mes: null,
  IH: null,
  IH_letras: '',
  year: 2021,
  Director: 'Adriana Patricia Gallego Torres'
  };
  constructor(private servicio: CursosService) { }

  ngOnInit(): void {
  }
    // tslint:disable-next-line: typedef
    saveCurso(){
      this.servicio.getcurso(this.curso.Nombre)
      .subscribe(
        res => {
          
          if (Object.entries(res).length === 0){
            console.log('tavacio');
            this.servicio.savecurso(this.curso)
            .subscribe(
              res => {
                Swal.fire(
                  'El curso se ha registrado',
                  'Los participantes pueden obtener certificados de este.',
                  'success'
                );
               },
               err => console.error(err)
            );
          } else {
            console.log('lleno');
            Swal.fire(
              'Ya existe el curso',
              'Verifica el nombre del curso.',
              'error'
            );
          }
           },


        err => console.error(err)
      );







    }

}
