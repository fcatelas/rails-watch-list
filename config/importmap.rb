# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "bootstrap", to: "bootstrap.min.js", preload: true
pin "@popperjs/core", to: "popper.js", preload: true
pin "tom-select", to: "https://ga.jspm.io/npm:tom-select@2.2.2/dist/js/tom-select.complete.js"
pin "star-rating.js", to: "https://ga.jspm.io/npm:star-rating.js@4.3.0/dist/star-rating.esm.js"