class MainController<ApplicationController
    def index
        flash[:notice]= "Login realizado com sucesso"
        flash[:alert]= "E-mail ou senha incorretos"
    end
end 