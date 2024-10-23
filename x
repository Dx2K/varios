letras y acentos
^[a-zA-ZñÑáéíóúÁÉÍÓÚ\s]+$

<input type="text" id="texto" onkeydown="return validaInputTexto(event)" />

function validaInputTexto(e) {
	if ((e.keyCode >= 37 && e.keyCode <= 39) || e.keyCode == 8 || e.keyCode == 46 || e.keyCode == 9) {
  	return true;
  }
  var regTexto = /^[a-zA-ZñÑáéíóúÁÉÍÓÚ\s]+$/.test(e.key);
  return regTexto;
}

rut
^[0-9kK-\s]+$

<input type="text" id="rut" onkeydown="return validaInputRut(event)" />

function validaInputRut(e) {
	if ((e.keyCode >= 37 && e.keyCode <= 39) || e.keyCode == 8 || e.keyCode == 46 || e.keyCode == 9) {
  	return true;
  }
  var regRut = /^[0-9kK-\s]+$/.test(e.key);
  return regRut;
}

correo
^[0-9a-zA-Z.@\s]+$

<input type="text" id="correo" onkeydown="return validaInputCorreo(event)" />

function validaInputCorreo(e) {
	if ((e.keyCode >= 37 && e.keyCode <= 39) || e.keyCode == 8 || e.keyCode == 46 || e.keyCode == 9) {
  	return true;
  }
  var regCorreo = /^[0-9a-zA-Z.@\s]+$/.test(e.key);
  return regTexto;
}
