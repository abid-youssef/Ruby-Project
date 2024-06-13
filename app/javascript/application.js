// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

import 'bootstrap';

Rails.start()
Turbolinks.start()
ActiveStorage.start()




// navbar JS //
var clients = document.getElementById('clients');
var services = document.getElementById('services');



clients.addEventListener('click', function() {
  $(clients).toggleClass("active");
  $(".parent:not(#clients)").toggleClass("invisible");
}, false);

services.addEventListener('click', function() {
  $(services).toggleClass("active");
  $(".parent:not(#services)").toggleClass("invisible");
}, false);