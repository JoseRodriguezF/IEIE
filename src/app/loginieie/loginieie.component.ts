import { Component, OnInit } from '@angular/core';
import { UserI } from '../models/user';
import { AuthService } from '../services/auth.service';
import {  Router } from '@angular/router';
import Swal from 'sweetalert2';

@Component({
  selector: 'app-loginieie',
  templateUrl: './loginieie.component.html',
  styleUrls: ['./loginieie.component.css']
})
export class LoginieieComponent implements OnInit {
  constructor(private authService: AuthService, private router: Router) { }
 user: UserI = {
  user : '',
  pass : ''
};
// tslint:disable-next-line: typedef
onLogin(){
  return this.authService.login(this.user.user, this.user.pass)
  // tslint:disable-next-line: deprecation
  .subscribe(
   
    res => {

      if (Object.entries(res).length === 0){

        Swal.fire({
          icon: 'error',
          title: 'Usuario y/o contraseña incorrectos.',
          text: 'Por favor inténtelo de nuevo'
        });
   

      }else{
        console.log(res);
        Swal.fire({
          title: 'Bienvenido a la aplicación del IEIE',
         text: '',
         icon: 'success',
          confirmButtonColor: '#3085d6',
        confirmButtonText: 'Continuar',
         }).then((result) => {
          if (result.isConfirmed) {
            this.authService.setUser(res[0].User);
            this.router.navigate(['/panel']);
          }
        });
      }
  },
  error => {
    Swal.fire({
      icon: 'error',
      title: 'Usuario y/o contraseña incorrectos.',
      text: 'Por favor inténtelo de nuevo'
    });
  }
);
}
  ngOnInit(): void {
  }

}
