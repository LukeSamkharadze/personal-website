import { Component } from '@angular/core';

@Component({
  selector: 'personal-website-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.scss'],
})
export class AppComponent {
  constructor() {
    window.location.href = "https://github.com/LukeSamkharadze";
  }
}
