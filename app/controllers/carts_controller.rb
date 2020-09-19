class CartsController < ApplicationController
    def index
        carts=Cart.all
        render json:carts
    end
    def show 
        cart=Cart.find(params[:id])
        render json:cart
    end
    def destroy 
        cart=Cart.find(params[:id])
        cart.destroy
    end
    def create
        cart=Cart.new(cart_params)
        if cart.save
            render json:cart
        else
            render{error:'error:unable to create animal'}
        end
    end
    def update
        cart=Cart.find(params[:id])
        cart.update(cart_params)
        render json:cart

    end
    private
    def cart_params
        params.require.permit(:products_id,:users_id)
    end
end
