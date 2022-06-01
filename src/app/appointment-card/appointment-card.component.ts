import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-appointment-card',
  templateUrl: './appointment-card.component.html',
  styleUrls: ['./appointment-card.component.css']
})
export class AppointmentCardComponent implements OnInit {
  apointmants = [
    { name: "Joao Jose", day: "28/06", timeStart: "12:45", timeEnd: "14:45" },
    { name: "Carlos Alberto", day: "28/06", timeStart: "14:50", timeEnd: "16:50" },
    { name: "Michael Jeguison", day: "28/06", timeStart: "17:00", timeEnd: "18:45" },
    { name: "Billy Jeans", day: "29/06", timeStart: "12:45", timeEnd: "14:45" }
  ];

  constructor() {


  }

  ngOnInit(): void {
  }

}
