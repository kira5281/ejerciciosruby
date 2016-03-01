class ApartamentosController < ApplicationController
	def index
		@apartamentos = Apartamento.all
	end

	def new
		@apartamento = Apartamento.new
	end

	def edit
        @apartamento = Apartamento.find(params[:id])
    end

	def create
	    @apartamento = Apartamento.new(apartamento_params)
	    @apartamento.save!
	    redirect_to torres_path
    end

    def show
        @apartamento = Apartamento.find(params[:id])
    end

    def destroy
    	@apartamento = Apartamento.find(params[:id])
    	@apartamento.destroy

    	redirect_to torres_path
    end

    def update
        @apartamento = Apartamento.find(params[:id])
        @apartamento.update(apartamento_params)
        redirect_to torres_path
    end

	def apartamento_params
		params.require(:apartamento).permit(:id, :nombre, :torre_id, :piso)
    end
end
