import { Component, OnInit } from '@angular/core';
import { LogstatusService } from '../../../services/logstatus.service';

@Component({
  selector: 'app-log',
  templateUrl: './log.component.html',
  styleUrls: ['./log.component.css']
})
export class LogComponent implements OnInit {

  LogArreglo: any = [];

  constructor(private logService: LogstatusService) { }
  filterLog = '';

  ngOnInit(): void {
    this.logService.getLog().subscribe(
      res => {
        this.LogArreglo = res;
      },
      err => console.error(err)
    );
  }


}
