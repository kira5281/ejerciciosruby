class TorresController < ApplicationController

	def index
		@torres = Torre.all
	end

	def new
		@torre = Torre.new
	end

	def edit
        @torre = Torre.find(params[:id])
    end

	def create
	    @torre = Torre.new(torre_params)
	    @torre.save!
	    redirect_to torres_path
    end

    def show
        @torre = Torre.find(params[:id])

        @torrever = Torre.find(params[:id]).apartamentos
    end

    def destroy
    	@torre = Torre.find(params[:id])
    	@torre.destroy

    	redirect_to torres_path
    end

    def update
        @torre = Torre.find(params[:id])
        @torre.update(torre_params)
        redirect_to torres_path
    end

	def torre_params
		params.require(:torre).permit(:id, :nombre, :portero)
    end
end
