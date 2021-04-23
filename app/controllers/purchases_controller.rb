class PurchasesController < ApplicationController
    
    def index 
        purchases = Purchase.all
        render json: purchases
    end 

    def create 
        purchase = Purchase.create(purchase_params)
        render json: purchase  
    end
    
    def show
        purchase = Purchase.find(params[:id])
        render json: purchase
    end

    private

    def purchase_params
        params.require(:purchase).permit(:user_id, :item_id)
    end

end
