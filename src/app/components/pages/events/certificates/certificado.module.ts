import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import {CertificatesComponent} from './certificates.component';
import {CertificateService} from './certificate.service';
import { FormsModule } from '@angular/forms';



@NgModule({
  imports: [
    CommonModule,
    FormsModule
  ],
  declarations: [CertificatesComponent],
  providers: [CertificateService]
})
export class CertificadoModule { }
