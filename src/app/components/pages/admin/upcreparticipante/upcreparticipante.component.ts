import { Component, Input, OnInit } from '@angular/core';
import { Participante } from '../../../../models/Participantes';
import { ParticipantesService } from '../../../../services/participantes.service';
import Swal from 'sweetalert2';
import * as XLSX from 'xlsx';


@Component({
  selector: 'app-upcreparticipante',
  templateUrl: './upcreparticipante.component.html',
  styleUrls: ['./upcreparticipante.component.css']
})
export class UpcreparticipanteComponent implements OnInit {

  participantes: Participante = {
    id: 0,
    Nombre: '',
    Vinculacion: '',
    Correo: ''
  };

  
  jsonData = null;
  
  willDownload = false;
  constructor(private servicio: ParticipantesService) { }

  ngOnInit(): void {
  }
  // tslint:disable-next-line: typedef
  
  onFileChange(ev) {
    let workBook = null;
    const reader = new FileReader();
    const file = ev.target.files[0];
    reader.onload = event => {
      const data = reader.result;
      workBook = XLSX.read(data, { type: "binary" });
      let sheet  = null;
      this.jsonData = workBook.SheetNames.reduce((initial, name) => {
       sheet = workBook.Sheets[name];
        initial[name] = XLSX.utils.sheet_to_json(sheet);
        return initial;
      }, {});
    };
    reader.readAsBinaryString(file);
    
    this.willDownload = true;
  }


  saveMass() {
    const data = this.jsonData;
    const errEstu = [];

    var cont =  0;
    for (var i = 0; i < data.participantes.length; i++)
    {
      var product = data.participantes[i];

      if (isNaN(product.Id)) {
         errEstu.push(product.Nombre);
      }else{
      this.servicio.saveParticipante(product)
            .subscribe(
              res => {
                cont = cont + 1;
                console.log(cont);
               },
               err => console.error(err)
            );          
          }//is number
        
        }//Fin for
    Swal.fire(
          'Se han ingresado con éxito ' + cont + ' de ' + data.participantes.length + ' registros.',
          'Ya puedes asignarle certificados',
          'success'
        );
      const countData = errEstu.length;
    if (countData > 0) {
    Swal.fire(
          'No se han podido ingresar ' + countData + 'registros.',
          'Verifica el número de identificación de ' + errEstu,
          'success'
        );
      
      }///Fin If countData

    document.getElementById('Archivo').nodeValue = '';
      
      }

  // tslint:disable-next-line: typedef
  saveParticipante(){
  this.servicio.getParticipante(this.participantes.id).subscribe(
  res => {
      console.log(res);
      if (Object.entries(res).length === 0){
      console.log('tavacio');
      this.servicio.saveParticipante(this.participantes)
      .subscribe(
        res => {
          Swal.fire(
            'El participante se ha registrado',
            'Ya puedes asignarle certificados',
            'success'
          );
         },
         err => console.error(err)
      );

    } else {
      console.log('lleno');
      Swal.fire(
        'Ya existe el usuario',
        'Verifica el número de documento',
        'error'
      );
    }
     },
     err => {
        console.log('lleno');
        Swal.fire(
          'bbbb',
          'bbbbb',
          'error'
        );
     }

  );
  }

}
