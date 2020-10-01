class ProductsController < ApplicationController
    skip_before_action :require_login
    def index
        products=Product.all 
        render json:products
    end
    def show
        product=Product.find(params[:id])
        render json:product
    end
    def create
        product=Product.create(product_params)
        if product.save
            render json:product
        else
            render{error:'error:unable to create product'}
        end
    end
    def update
        product=Product.find(params[:id])
        product.update(product_params)
        render json:product
    end
    def destroy
        product=Product.find(params[:id])
        product.destroy
    end
    private
    def product_params
        params.require.permit(:price,:amount,:color,:size,:images,:description,:categories)
    end
end
