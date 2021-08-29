import { Pipe, PipeTransform } from '@angular/core';

@Pipe({
  name: 'filter'
})
export class FilterPipe implements PipeTransform {

  transform(value: any, arg: any): any {
   const resultadoParticipantes = [];
   for (const participante of value){
    if (participante.Nombre.toLowerCase().indexOf(arg.toLowerCase()) > -1) {
      resultadoParticipantes.push(participante);
    }

   }
   return resultadoParticipantes;
  }

}
