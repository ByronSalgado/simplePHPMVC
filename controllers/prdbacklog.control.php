<?php
/* Home Controller
 * 2014-10-14
 * Created By OJBA
 * Last Modification 2014-10-14 20:04
 */
  require_once("libs/template_engine.php");

  function run(){
    //addCssRef("public/css/home.css");
    $datosPersonales = array(
      "nombre" => "Byron Salgado",
      "correo" => "byronsalgago25@gmail.com"
    );
    renderizar("prdbacklog",$datosPersonales);
  }


  run();
?>
