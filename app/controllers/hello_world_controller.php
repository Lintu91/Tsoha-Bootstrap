<?php

  class HelloWorldController extends BaseController{

    public static function index(){
      // make-metodi renderöi app/views-kansiossa sijaitsevia tiedostoja
   	  View::make('home.html');
    }

    public static function sandbox(){
      // Testaa koodiasi täällä
      echo 'Hello World!';
    }
    public static function listaussivut(){
        View::make('listaussivut.html');
    }
    public static function muokkaussivu(){
        View::make('muokkaussivu.html');
    }
    public static function esittelysivu(){
        View::make('esittelysivu.html');
    }
  }
