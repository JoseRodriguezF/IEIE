import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { HomeComponent } from './components/pages/home/home.component';
import { ParticipantesComponent } from './components/pages/admin/participantes/participantes.component';
import { UpcreparticipanteComponent } from './components/pages/admin/upcreparticipante/upcreparticipante.component';
import { UpcrecursosComponent } from './components/pages/admin/upcrecursos/upcrecursos.component';
import { GetcursosComponent } from './components/pages/admin/getcursos/getcursos.component';
import { CertificacionesComponent } from './components/pages/admin/certificaciones/certificaciones.component';
import { PanelComponent } from './components/pages/panel/panel.component';
import { UpdateparticipanteComponent } from './components/pages/admin/updateparticipante/updateparticipante.component';
import { LoginieieComponent } from './loginieie/loginieie.component';
import { AuthGuard } from './guards/auth.guard';
import { LogComponent } from './components/pages/log/log.component';
import { VerificarCerComponent } from './components/pages/admin/verificar-cer/verificar-cer.component';
import { ConsultarCertificadosComponent } from './consultar-certificados/consultar-certificados.component';
import { CertificatesComponent } from './components/pages/events/certificates/certificates.component';

const routes: Routes = [
  {
    path: 'home',
    component: HomeComponent
  },
  {
    path: 'participantes-consultar',
    component: ParticipantesComponent,
    canActivate: [AuthGuard]
  },
  {
    path: 'participantes-crear',
    component: UpcreparticipanteComponent,
    canActivate: [AuthGuard]
  },
  {
    path: 'cursos-crear',
    component: UpcrecursosComponent,
    canActivate: [AuthGuard]
  },
  {
    path: 'cursos-consultar',
    component: GetcursosComponent,
    canActivate: [AuthGuard]
  },
  {
    path: 'certificados-agregar',
    component: CertificacionesComponent,
    canActivate: [AuthGuard]
  },
  {
    path: 'panel',
    component: PanelComponent,
    canActivate: [AuthGuard]
  },
  {
    path: 'participante-actualizar',
    component: UpdateparticipanteComponent,
    canActivate: [AuthGuard]
  },{
    path: 'loginieie',
    component: LoginieieComponent
  },{
    path: 'Log',
    component: LogComponent
  },{
    path: 'consultar-certificado',
    component: VerificarCerComponent
  },{
    path: 'eliminar-certificado',
    component: ConsultarCertificadosComponent
  },
  
  {
    path: 'certificates',
    component: CertificatesComponent
  },
  {
    path: '',
    redirectTo: '/panel',
    pathMatch: 'full',
  },
];
@NgModule({
  imports: [RouterModule.forRoot(routes,  { useHash: true })],
  exports: [RouterModule]
})
export class AppRoutingModule { }
