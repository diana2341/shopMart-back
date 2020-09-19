class ProductsController < ApplicationController
    def index
        products=Product.all 
        render json:products
    end
    def show
        product=product.find(params[:id])
        render json:product
    end
    def create
        product=product.new(product_params)
    end
    def update
        product=product.find(params[:id])
        product.update(product_params)
        render json:product
    end
    def destroy
        product=product.find(params[:id])
        product.destroy
    end
    private
    def product_params
        params.require.permit(:price,:amount,:color,:size,:images,:description,:categories)
    end
end
