<h2>Trabajar con Edificios</h2>
<hr/>
<form action="index.php?page=edificios" method="post">
  <label>Codigo de Edificio</label>
  <input type="text" name="fltCodEdificio" value="" placeholder="Codigo de Edifico"><br/>
  <label>Nombre de Edificio</label>
  <input type="text" name="fltDscEdificio" value="" placeholder="Nombre de Edifico"><br/>
  <button type="submit" name="btnFiltrar">Filtrar</button>
  <hr/>
  <table style="width:90%; margin:0.5em auto;" border="1">
    <tr>
      <td colspan="6" style="text-align: right;">
      <a href="index.php?page=edificio&mode=INS ">+ Nuevo</a>
      </td>
    </tr>
    <tr>
      <th>&nbsp;</th>
      <th>Cod.</th>
      <th>Edificios</th>
      <th>Ubicacion</th>
      <th>Editar</th>
      <th>Eliminar</th>
    </tr>
      {{foreach edificios}}
    <tr>
      <td></td>
      <td>{{edfcod}}</td>
      <td>{{edfdsc}}</td>
      <td>{{edfubc}}</td>
      <td></td>
      <td></td>
    </tr>
    {{endfor edificios}}
  </table>
</form>
