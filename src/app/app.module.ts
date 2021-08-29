import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { HomeComponent } from './components/pages/home/home.component';
import { PdfMakeWrapper } from 'pdfmake-wrapper';
import pdfFonts from 'pdfmake/build/vfs_fonts';
import { ParticipantesComponent } from './components/pages/admin/participantes/participantes.component';
import { ParticipantesService } from './services/participantes.service';
import {HttpClientModule} from '@angular/common/http';
import { CertificacionesComponent } from './components/pages/admin/certificaciones/certificaciones.component';
import { UpcreparticipanteComponent } from './components/pages/admin/upcreparticipante/upcreparticipante.component';
import { UpcrecursosComponent } from './components/pages/admin/upcrecursos/upcrecursos.component';
import { GetcursosComponent } from './components/pages/admin/getcursos/getcursos.component';
import { PanelComponent } from './components/pages/panel/panel.component';
import { UpdateparticipanteComponent } from './components/pages/admin/updateparticipante/updateparticipante.component';
import { FilterPipe } from './pipes/filter.pipe';
import { AuthService } from './services/auth.service';
import { FormsModule } from '@angular/forms';
import { LoginieieComponent } from './loginieie/loginieie.component';
import { LogComponent } from './components/pages/log/log.component';
import { FilterlogPipe } from './pipes/filterlog.pipe';
import { VerificarCerComponent } from './components/pages/admin/verificar-cer/verificar-cer.component';
import { ConsultarCertificadosComponent } from './consultar-certificados/consultar-certificados.component';
import { EstadisticasComponent } from './estadisticas/estadisticas.component';
import { CertificatesComponent } from './components/pages/events/certificates/certificates.component';


// Set the fonts to use
PdfMakeWrapper.setFonts(pdfFonts);

@NgModule({
  declarations: [
    AppComponent,
    HomeComponent,
    ParticipantesComponent,
    CertificacionesComponent,
    UpcreparticipanteComponent,
    UpcrecursosComponent,
    GetcursosComponent,
    PanelComponent,
    UpdateparticipanteComponent,
    FilterPipe,
    LoginieieComponent,
    LogComponent,
    FilterlogPipe,
    VerificarCerComponent,
    ConsultarCertificadosComponent,
    EstadisticasComponent,
    CertificatesComponent,
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    FormsModule,
    HttpClientModule
  ],
  providers: [ParticipantesService, AuthService],
  bootstrap: [AppComponent]
})
export class AppModule { }
