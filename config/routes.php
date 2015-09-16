<?php

  $routes->get('/', function() {
    HelloWorldController::index();
  });

  $routes->get('/listaussivut', function() {
    HelloWorldController::listaussivut();
  });
  $routes->get('/muokkaussivu', function() {
      HelloWorldController::muokkaussivu();
  });
  $routes->get('/esittelysivu', function(){
      HelloWorldController::esittelysivu();
  });
