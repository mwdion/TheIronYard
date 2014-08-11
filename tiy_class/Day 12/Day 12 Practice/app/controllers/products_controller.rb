class ProductsController < ApplicationController
  before_action :find_product, only: [:show, :edit, :update, :destroy]

  def index
    @product = Product.all
  end

  def new
    @product = Product.new
  end

  def show
  end

  def create
    @product = Product.create product_params
    if @product.save == true 
      redirect_to product_path(@product)
    else
      render :new 
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def private
    def find_product
      @product = Product.find params[:id]
    end

    def product_params
      params.require(:product).permit(:name,:cost, :date)
    end
  end

end
