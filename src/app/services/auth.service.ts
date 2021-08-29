import { Injectable } from '@angular/core';
import { HttpClient, HttpHeaders } from '@angular/common/http';
import { UserI } from '../models/user';
import { JwtResponse } from '../models/jwt-response';
import {tap} from 'rxjs/operators';
import { Observable, BehaviorSubject } from 'rxjs';
import {map} from 'rxjs/operators';
import {isNullOrUndefined} from 'util';
@Injectable()
export class AuthService {
  //API_URI = 'http://localhost:3000/api/sistema-informacion/';
  //API_URI = 'http://10.20.200.183:3000/api';
  //API_URI = 'http://ieie.udistrital.edu.co:3000/api'
  API_URI = 'https://ieie.herokuapp.com/api';
  constructor(private http: HttpClient) { }
  headers : HttpHeaders = new HttpHeaders({
    "Content-Type": "application/json"
  });

     // tslint:disable-next-line: typedef
     login(user: string, pass: string): Observable<any> {
      return this.http.post( `${this.API_URI}/login/${user}/${pass}`, { headers: this.headers}).pipe(map(data => data));
    }
    // tslint:disable-next-line: typedef
    logout(){
      localStorage.removeItem('currentUser');
    }
    // tslint:disable-next-line: typedef
    setUser(user){
      let user_string = JSON.stringify(user);
      localStorage.setItem('currentUser', user_string);
    }
    // tslint:disable-next-line: typedef
    getCurrentUser(){
      let user_string = localStorage.getItem('currentUser');
      // tslint:disable-next-line: deprecation
      if (!isNullOrUndefined(user_string)){
        let user = JSON.parse(user_string);
        return user
      }else{
        return null;
      }
    }
}


