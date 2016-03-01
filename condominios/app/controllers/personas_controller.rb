class PersonasController < ApplicationController
	def index
		@personas = Persona.all
	end

	def new
		@persona = Persona.new
	end

	def edit
        @persona = Persona.find(params[:id])
    end

    def show
        @persona = Persona.find(params[:id])
    end

	def create
	    @persona = Persona.new(persona_params)
	    @persona.save!
	    redirect_to torres_path
    end

    def destroy
    	@persona = Persona.find(params[:id])
    	@persona.destroy

    	redirect_to torres_path
    end

    def update
        @persona = Persona.find(params[:id])
        @persona.update(apartamento_params)
        redirect_to torres_path
    end

	def persona_params
		params.require(:persona).permit(:id, :nombre, :identificacion, :apartamento_id)
    end
end
