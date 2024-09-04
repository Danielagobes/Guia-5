class HashController < ApplicationController
  def mostrar 
    @persona = {
    Nombre: "John",
    Apellido: "Whick",
    Teléfono: "439439439",
    Correo: "babayaga@gmail.com"
  }
  end
end
