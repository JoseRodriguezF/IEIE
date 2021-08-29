import { Component, HostBinding, OnInit } from '@angular/core';

import { CursosService } from '../../../../services/cursos.service';
import { CertificadosService } from '../../../../services/certificados.service';

@Component({
  selector: 'app-getcursos',
  templateUrl: './getcursos.component.html',
  styleUrls: ['./getcursos.component.css']
})
export class GetcursosComponent implements OnInit {
  @HostBinding('class') classes = 'row';
  cursosArreglo: any = [];

  constructor(private cursosService: CursosService, private certificadosService: CertificadosService) { }

  ngOnInit(): void {
    this.cursosService.getcursos().subscribe(
      res => {
        this.cursosArreglo = res;
      },
      err => console.error(err)
    );
  }
  // tslint:disable-next-line: typedef
  data(id: number, nom: string) {

    this.certificadosService.CursoPadre = id;
    this.certificadosService.NombrePadre = nom;
  }

}
