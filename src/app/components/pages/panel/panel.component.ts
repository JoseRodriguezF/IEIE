import { Component, OnInit } from '@angular/core';
import Swal from 'sweetalert2';
import { AuthService } from '../../../services/auth.service';
import {  Router } from '@angular/router';

@Component({
  selector: 'app-panel',
  templateUrl: './panel.component.html',
  styleUrls: ['./panel.component.css']
})
export class PanelComponent implements OnInit {

  constructor(private authService: AuthService, private router: Router) { }

  ngOnInit(): void {
  }
  onLogout(): void{
    Swal.fire({
      title: '¿Está seguro de salir?',
      text: "Para volver a usar la aplicación debe ingresar de nuevo.",
      icon: 'warning',
      showCancelButton: true,
      confirmButtonColor: '#3085d6',
      cancelButtonColor: '#d33',
      confirmButtonText: 'Sí, salir.'
    }).then((result) => {
      if (result.isConfirmed) {
        
        this.authService.logout();
        this.router.navigate(['/loginieie']);
      }
    })
   
  }
}
