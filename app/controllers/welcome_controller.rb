class WelcomeController < ApplicationController

    def index
        puts "Hola Mundo en terminal"
        
        @imprimir=true
        @nombre='Camilo'    #sin @ es local, con un @ la puede ver la vista, con @@ es global, la ven todos
    end
    
end
