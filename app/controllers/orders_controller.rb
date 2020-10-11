class OrdersController < ApplicationController
    skip_before_action :require_login

    def index 
        orders = Order.all 
        render json: orders 
    end

    def show 
        order_id = params[:id].to_i 
        order = Order.find_by_id(order_id)
        render json: order 
    end

    def create 
        order = Order.create(order_params)
        render json: order 
    end 


    def neworder 
        product_1 = Product.find(order_params[:product_id])
        quantity_1 = order_params[:quantity]

        order = Order.create(user_id: order_params[:user_id])
        order_items = OrderItem.create(order_id:order.id, product_id:order_params[:product_id], quantity:order_params[:quantity], item_price: product_1.price * quantity_1)
        user = User.find(order_params[:user_id])
        user.update(current_order:order.id)
        order_items = order.order_items

        total = 0 
        total_quantity = 1
        order.order_items.each{|item| total += item.item_price}
        order.total_price = total

        order.order_items{|item| total_quantity += item.quantity}
        order.total_qty = total_quantity
        order.save 

        render json: current_user, include:'**'
    end

    private 

    def order_params 
        params.permit(:user_id, :product_id, :order_id, :quantity)
    end
end
