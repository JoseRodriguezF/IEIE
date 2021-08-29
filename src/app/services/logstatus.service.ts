import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';
import { Log } from '../models/log';
@Injectable({
  providedIn: 'root'
})
export class LogstatusService {
 // API_URI = 'http://localhost:3000/api/sistema-informacion/';
  
// API_URI = 'http://10.20.200.183:3000/api';
API_URI = 'https://ieie.herokuapp.com/api';
constructor(private http: HttpClient) { }

  // tslint:disable-next-line: typedef
  getLog(){
   return this.http.get( `${this.API_URI}/log`);
 }

// tslint:disable-next-line: typedef
public saveLog(log: Log){
   return this.http.post( `${this.API_URI}/log/`, log);
 }
}
