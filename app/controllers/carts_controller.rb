class CartsController < ApplicationController
    skip_before_action :require_login

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
        cart=Cart.create(cart_params)
        if cart.save
            render json:cart
        else
            render{error:'error:unable to create cart'}
        end
    end
    def update
        cart=Cart.find(params[:id])
        cart.update(cart_params)
        render json:cart

    end
    private
    def cart_params
        params.permit(:product_id,:user_id)
    end
end
