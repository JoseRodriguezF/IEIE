import { Injectable } from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {Participante} from '../models/Participantes';
import { Observable } from 'rxjs';
@Injectable({
  providedIn: 'root'
})
export class ParticipantesService {
  //API_URI = 'http://localhost:3000/api/sistema-informacion/';
  
 // API_URI = 'http://10.20.200.183:3000/api';
 API_URI = 'https://ieie.herokuapp.com/api';
 IdPadre: number;
   NombrePadre: string;
   VincuPadre: string;
   CorrPadre: string;

  constructor(private http: HttpClient) { }

     // tslint:disable-next-line: typedef
     getParticipantes(){
      return this.http.get( `${this.API_URI}/participantes`);
    }
    // tslint:disable-next-line: typedef
    public getParticipante(id: number){
      return this.http.get( `${this.API_URI}/participantes/${id}`);
    }

   // tslint:disable-next-line: typedef
   public saveParticipante(participante: Participante){
      return this.http.post( `${this.API_URI}/participantes/`, participante);
    }
    // tslint:disable-next-line: typedef
    deleteParticipante(id: number){
      return this.http.delete( `${this.API_URI}/participantes/${id}`);
    }
    updateParticipante(id: number, updatedParticipante: Participante): Observable<any>{
      return this.http.put( `${this.API_URI}/participantes/${id}`, updatedParticipante);
    }
}
