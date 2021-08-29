import { Injectable } from '@angular/core';
import {HttpClient} from '@angular/common/http';
import { Curso } from '../models/Cursos';
import { Observable } from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class CursosService {

 // API_URI = 'http://localhost:3000/api/sistema-informacion/';
  //API_URI = 'http://10.20.200.183:3000/api';
  API_URI = 'https://ieie.herokuapp.com/api';
  constructor(private http: HttpClient) { }

     // tslint:disable-next-line: typedef
     getcursos(){
      return this.http.get( `${this.API_URI}/cursos`);
    }
    // tslint:disable-next-line: typedef
    public getcurso(id: string){
      return this.http.get( `${this.API_URI}/cursos/${id}`);
    }
      // tslint:disable-next-line: typedef
      public getcursobn(Nom: string){
        return this.http.get( `${this.API_URI}/cursos/${Nom}`);
      }
   // tslint:disable-next-line: typedef
   public savecurso(curso: Curso){
      return this.http.post( `${this.API_URI}/cursos/`, curso);
    }
    // tslint:disable-next-line: typedef
    deletecurso(id: number){
      return this.http.delete( `${this.API_URI}/cursos/${id}`);
    }
    updatecurso(id: number, updatedcurso: Curso): Observable<any>{
      return this.http.put( `${this.API_URI}/cursos/${id}`, updatedcurso);
    }
}
