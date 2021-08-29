import { Injectable } from '@angular/core';
import {HttpClient} from '@angular/common/http';
import { Certificado } from '../models/Certificado';
import { Observable } from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class CertificadosService {
  //API_URI = 'http://localhost:3000/api/sistema-informacion/';
  
  //API_URI = 'http://10.20.200.183:3000/api';
  
  API_URI = 'https://ieie.herokuapp.com/api';
  constructor(private http: HttpClient) { }

  IdPadre: number;
   NombrePadre: string;
   CursoPadre: number;
   CorrPadre: string;
     // tslint:disable-next-line: typedef
     getcertificados(){
      return this.http.get( `${this.API_URI}/certificados`);
    }
    // tslint:disable-next-line: typedef
    public getcertificado(id: number){
      return this.http.get( `${this.API_URI}/certificados/${id}`);
    }

    // tslint:disable-next-line: typedef
    public getcertificadosCurso(cur: number, nom: string){
      return this.http.get( `${this.API_URI}/certificados/${cur}/${nom}`);
    }
       // tslint:disable-next-line: typedef
       public getcertificadoid(id: number, curso: number, cer: number){
        return this.http.get( `${this.API_URI}/certificados/${id}/${curso}/${cer}`);
      }
         // tslint:disable-next-line: typedef
         public getcertificadoidcer(id: number, cer: number, year: number, num: number){
          return this.http.get( `${this.API_URI}/certificados/${id}/${cer}/${year}/${num}`);
        }
   // tslint:disable-next-line: typedef
   public savecertificado(certificado: Certificado){
      return this.http.post( `${this.API_URI}/certificados/`, certificado);
    }
    // tslint:disable-next-line: typedef
    deletecertificado(id: number){
      return this.http.delete( `${this.API_URI}/certificados/${id}`);
    }
    updatecertificado(id: number, updatedcertificado: Certificado): Observable<any>{
      return this.http.put( `${this.API_URI}/certificados/${id}`, updatedcertificado);
    }
    // tslint:disable-next-line: typedef
    getinfo(Nombre: string, id: number, num1: number, num2: number, num3: number){
      return this.http.get( `${this.API_URI}/certificados/${Nombre}/${id}/${num1}/${num2}/${num3}`)
    }
}
