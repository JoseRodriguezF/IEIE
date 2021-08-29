import { Injectable } from '@angular/core';
import { CanActivate, ActivatedRouteSnapshot, RouterStateSnapshot, UrlTree, Router, Routes } from '@angular/router';
import { Observable } from 'rxjs';
import { AuthService } from '../services/auth.service';

@Injectable({
  providedIn: 'root'
})
export class AuthGuard implements CanActivate {

  constructor(private authService: AuthService, private router: Router){}
  canActivate(){

    if(this.authService.getCurrentUser()){
      return true;
    }else{
      this.router.navigate(['/loginieie']);
      return false;
    }
  }
  
}
