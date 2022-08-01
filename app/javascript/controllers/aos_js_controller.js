// app/javascript/controllers/typed_js_controller.js
import { Controller } from "@hotwired/stimulus"
// Don't forget to import the NPM package
import AOS from 'aos';

export default class extends Controller {

  connect() {
    AOS.init();
  }
}
