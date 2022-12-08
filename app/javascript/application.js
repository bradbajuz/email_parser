// Entry point for the build script in your package.json
import "@hotwired/turbo-rails";
import Rails from "@rails/ujs";
import jquery from "jquery";
// import * as ActiveStorage from "@rails/activestorage";
// import "channels";
// import "./controllers";

Rails.start();
window.Rails = Rails;
window.jQuery = jquery;
window.$ = jquery;
// ActiveStorage.start();

import("./bootstrap");
import("./flash");