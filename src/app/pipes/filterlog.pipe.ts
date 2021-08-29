import { Pipe, PipeTransform } from '@angular/core';

@Pipe({
  name: 'filterlog'
})
export class FilterlogPipe implements PipeTransform {

  transform(value: any, arg: any): any {
    const resultadoLog = [];
    for (const log of value){
     if (log.Razon.toLowerCase().indexOf(arg.toLowerCase()) > -1) {
       resultadoLog.push(log);
     }
 
    }
    return resultadoLog;
   }

}
