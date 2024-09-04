class WelcomeController < ApplicationController
  def index
    @dia_semana=["Lunes","Martes","Miércoles","Jueves","Viernes","Sábado","Domingo"]
  end
end
