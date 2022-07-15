import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-calendar',
  templateUrl: './calendar.component.html',
  styleUrls: ['./calendar.component.css']
})


export class CalendarComponent implements OnInit {

  selected: Date | null = null;
  tempDate: Date | null = null;

  constructor() {

  }

  setDate(date: Date | null): void {
    if (date != this.tempDate) console.log(date);

    this.tempDate = date;
  }

  ngOnInit(): void {


  }

}
